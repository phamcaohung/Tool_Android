.class public Lapps/hunter/com/fragment/DownloadMenu;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method private checkAndExecute(Lapps/hunter/com/task/SystemRemountTask;)V
    .locals 2

    .line 169
    new-instance v0, Lapps/hunter/com/task/CheckShellTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/CheckShellTask;-><init>(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/CheckShellTask;->setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private isConvertible(Lapps/hunter/com/model/App;)Z
    .locals 2

    .line 175
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->isInstalled(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps.hunter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "pkg.apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInstalled(Lapps/hunter/com/model/App;)Z
    .locals 2

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private setChecked(Landroid/view/Menu;IZ)V
    .locals 0

    .line 106
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private show(Landroid/view/Menu;IZ)V
    .locals 0

    .line 113
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 56
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 61
    new-instance v1, Lapps/hunter/com/fragment/DownloadMenu$1;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/fragment/DownloadMenu$1;-><init>(Lapps/hunter/com/fragment/DownloadMenu;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public inflate(Landroid/view/Menu;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onCreateOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    .line 151
    :sswitch_0
    new-instance p1, Lapps/hunter/com/task/playstore/WishlistToggleTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/WishlistToggleTask;-><init>()V

    .line 152
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/WishlistToggleTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 135
    :sswitch_1
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-class v3, Lapps/hunter/com/ManualDownloadActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 141
    :sswitch_2
    new-instance p1, Lapps/hunter/com/task/ConvertToSystemTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/task/ConvertToSystemTask;-><init>(Landroid/app/Activity;Lapps/hunter/com/model/App;)V

    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->checkAndExecute(Lapps/hunter/com/task/SystemRemountTask;)V

    return v2

    .line 144
    :sswitch_3
    new-instance p1, Lapps/hunter/com/task/ConvertToNormalTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/task/ConvertToNormalTask;-><init>(Landroid/app/Activity;Lapps/hunter/com/model/App;)V

    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->checkAndExecute(Lapps/hunter/com/task/SystemRemountTask;)V

    return v2

    .line 157
    :sswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lapps/hunter/com/VersionIgnoreManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/VersionIgnoreManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lapps/hunter/com/VersionIgnoreManager;->remove(Ljava/lang/String;I)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lapps/hunter/com/VersionIgnoreManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/VersionIgnoreManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lapps/hunter/com/VersionIgnoreManager;->add(Ljava/lang/String;I)V

    .line 162
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v2

    .line 123
    :sswitch_5
    new-instance v0, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/BlackWhiteListManager;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/BlackWhiteListManager;->add(Ljava/lang/String;)Z

    .line 129
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v2

    .line 138
    :sswitch_6
    new-instance p1, Lapps/hunter/com/task/CopyApkTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/task/CopyApkTask;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Lapps/hunter/com/model/App;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 147
    :sswitch_7
    new-instance p1, Lapps/hunter/com/view/FlagDialogBuilder;

    invoke-direct {p1}, Lapps/hunter/com/view/FlagDialogBuilder;-><init>()V

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/view/FlagDialogBuilder;->setActivity(Lapps/hunter/com/YalpStoreActivity;)Lapps/hunter/com/view/FlagDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, v0}, Lapps/hunter/com/view/FlagDialogBuilder;->setApp(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/FlagDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/FlagDialogBuilder;->build()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return v2

    .line 132
    :sswitch_8
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-class v3, Lapps/hunter/com/DownloadActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f090039 -> :sswitch_8
        0x7f09003c -> :sswitch_7
        0x7f09003d -> :sswitch_6
        0x7f09003f -> :sswitch_5
        0x7f090040 -> :sswitch_4
        0x7f090044 -> :sswitch_3
        0x7f090045 -> :sswitch_2
        0x7f090046 -> :sswitch_1
        0x7f090052 -> :sswitch_5
        0x7f090054 -> :sswitch_0
        0x7f090055 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f090039

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    const v0, 0x7f090054

    .line 78
    sget-object v2, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    const v0, 0x7f090055

    .line 79
    sget-object v2, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    goto/16 :goto_1

    .line 82
    :cond_0
    new-instance v0, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapps/hunter/com/BlackWhiteListManager;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 84
    invoke-virtual {v0}, Lapps/hunter/com/BlackWhiteListManager;->isBlack()Z

    move-result v0

    const v3, 0x7f09003f

    const v4, 0x7f090052

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p1, v3, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1, v4, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    .line 89
    :goto_0
    invoke-direct {p0, p1, v3, v2}, Lapps/hunter/com/fragment/DownloadMenu;->setChecked(Landroid/view/Menu;IZ)V

    .line 90
    invoke-direct {p0, p1, v4, v2}, Lapps/hunter/com/fragment/DownloadMenu;->setChecked(Landroid/view/Menu;IZ)V

    .line 91
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v0

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result v2

    if-le v0, v2, :cond_2

    const v0, 0x7f090040

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    .line 93
    new-instance v2, Lapps/hunter/com/VersionIgnoreManager;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v2, v3}, Lapps/hunter/com/VersionIgnoreManager;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lapps/hunter/com/VersionIgnoreManager;->isUpdatable(Ljava/lang/String;I)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->setChecked(Landroid/view/Menu;IZ)V

    .line 95
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/DownloadMenu;->isConvertible(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f090045

    .line 96
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    const v0, 0x7f090044

    .line 97
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    :cond_3
    const v0, 0x7f09003c

    .line 99
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    :goto_1
    const v0, 0x7f090046

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    const v0, 0x7f09003d

    .line 102
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lapps/hunter/com/fragment/DownloadMenu;->show(Landroid/view/Menu;IZ)V

    return-void
.end method
