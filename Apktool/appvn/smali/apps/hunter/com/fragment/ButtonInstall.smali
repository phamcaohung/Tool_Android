.class public Lapps/hunter/com/fragment/ButtonInstall;
.super Lapps/hunter/com/fragment/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Button;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 42
    invoke-super {p0}, Lapps/hunter/com/fragment/Button;->draw()V

    .line 43
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/InstallationState;->isInstalling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1000cb

    .line 47
    invoke-virtual {p0, v0}, Lapps/hunter/com/fragment/Button;->disable(I)V

    :cond_1
    return-void
.end method

.method public getButton()Landroid/view/View;
    .locals 2

    .line 53
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f1000cb

    .line 65
    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/Button;->disable(I)V

    .line 66
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    new-instance p1, Lapps/hunter/com/task/InstallTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/task/InstallTask;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public shouldBeVisible()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 59
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
