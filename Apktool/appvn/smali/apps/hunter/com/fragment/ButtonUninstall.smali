.class public Lapps/hunter/com/fragment/ButtonUninstall;
.super Lapps/hunter/com/fragment/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Button;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method private askAndUninstall()V
    .locals 4

    .line 70
    new-instance v0, Lapps/hunter/com/task/CheckShellTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/CheckShellTask;-><init>(Landroid/app/Activity;)V

    .line 71
    new-instance v1, Lapps/hunter/com/task/UninstallSystemAppTask;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v1, v2, v3}, Lapps/hunter/com/task/UninstallSystemAppTask;-><init>(Landroid/app/Activity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/CheckShellTask;->setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private isSystemAndReadyForPermanentUninstallation()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 63
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 64
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 65
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "/system/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getButton()Landroid/view/View;
    .locals 2

    .line 40
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lapps/hunter/com/fragment/ButtonUninstall;->uninstall()V

    return-void
.end method

.method public shouldBeVisible()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lapps/hunter/com/fragment/Button;->isInstalled()Z

    move-result v0

    return v0
.end method

.method public uninstall()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonUninstall;->isSystemAndReadyForPermanentUninstallation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonUninstall;->askAndUninstall()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
