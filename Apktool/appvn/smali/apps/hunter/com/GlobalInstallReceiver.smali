.class public Lapps/hunter/com/GlobalInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static actionIsInstall(Landroid/content/Intent;)Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static expectedAction(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "android.intent.action.PACKAGE_INSTALL"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getApp(Landroid/content/Context;Ljava/lang/String;)Lapps/hunter/com/model/App;
    .locals 3

    .line 121
    new-instance v0, Lapps/hunter/com/model/App;

    invoke-direct {v0}, Lapps/hunter/com/model/App;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 124
    :try_start_0
    new-instance v1, Lapps/hunter/com/model/App;

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/model/App;-><init>(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lapps/hunter/com/model/App;->setDisplayName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 127
    :catch_1
    const-class p0, Lapps/hunter/com/GlobalInstallReceiver;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install broadcast received, but package "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static installationMethodIsDefault(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "default"

    .line 147
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needToAutoWhitelist(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "PREFERENCE_AUTO_WHITELIST"

    .line 117
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static needToRemoveApk(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "PREFERENCE_DELETE_APK_AFTER_INSTALL"

    .line 111
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 112
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static removeApk(Landroid/content/Context;Lapps/hunter/com/model/App;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    .line 143
    const-class v0, Lapps/hunter/com/GlobalInstallReceiver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " successfully: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static updateDetails(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 73
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    sget-object p0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static wasInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 133
    invoke-static {p1}, Lapps/hunter/com/InstallationState;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {p0}, Lapps/hunter/com/GlobalInstallReceiver;->installationMethodIsDefault(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    invoke-static {p1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lapps/hunter/com/GlobalInstallReceiver;->expectedAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-class v1, Lapps/hunter/com/GlobalInstallReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished installation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Lapps/hunter/com/GlobalInstallReceiver;->actionIsInstall(Landroid/content/Intent;)Z

    move-result p2

    .line 50
    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p2}, Lapps/hunter/com/GlobalInstallReceiver;->updateDetails(Z)V

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {v1, v0, p2}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    return-void

    .line 57
    :cond_3
    new-instance p2, Lapps/hunter/com/BlackWhiteListManager;

    invoke-direct {p2, p1}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p1, v0}, Lapps/hunter/com/GlobalInstallReceiver;->wasInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lapps/hunter/com/GlobalInstallReceiver;->needToAutoWhitelist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lapps/hunter/com/BlackWhiteListManager;->isBlack()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const-class v1, Lapps/hunter/com/GlobalInstallReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Whitelisting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v0}, Lapps/hunter/com/BlackWhiteListManager;->add(Ljava/lang/String;)Z

    .line 62
    :cond_4
    invoke-static {p1, v0}, Lapps/hunter/com/GlobalInstallReceiver;->getApp(Landroid/content/Context;Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lapps/hunter/com/GlobalInstallReceiver;->needToRemoveApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {p1, p2}, Lapps/hunter/com/GlobalInstallReceiver;->removeApk(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    .line 66
    :cond_5
    invoke-static {p1}, Lapps/hunter/com/GlobalInstallReceiver;->installationMethodIsDefault(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    invoke-direct {v0, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->cancel(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
