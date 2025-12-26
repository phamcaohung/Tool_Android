.class public Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;
.super Lapps/hunter/com/task/playstore/UpdatableAppsTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# instance fields
.field public forceUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->forceUpdate:Z

    return-void
.end method

.method private canUpdate()Z
    .locals 4

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 86
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 89
    const-class v0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;

    return v1

    .line 92
    :cond_2
    iget-boolean v0, p0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->forceUpdate:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v3, "PREFERENCE_BACKGROUND_UPDATE_DOWNLOAD"

    .line 93
    invoke-static {v0, v3}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object v0

    instance-of v0, v0, Lapps/hunter/com/DownloadManagerAdapter;

    if-nez v0, :cond_3

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v3, "PREFERENCE_BACKGROUND_UPDATE_WIFI_ONLY"

    .line 95
    invoke-static {v0, v3}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lapps/hunter/com/NetworkState;->isMetered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private download(Landroid/content/Context;Lapps/hunter/com/model/App;)V
    .locals 2

    .line 128
    const-class v0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting download of update for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Lapps/hunter/com/DownloadState;->setApp(Lapps/hunter/com/model/App;)V

    .line 131
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->getPurchaseTask(Landroid/content/Context;Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getPurchaseTask(Landroid/content/Context;Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;
    .locals 1

    .line 135
    new-instance v0, Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;-><init>()V

    .line 136
    invoke-virtual {v0, p2}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 137
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 138
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget-object p1, Lapps/hunter/com/DownloadState$TriggeredBy;->UPDATE_ALL_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    goto :goto_0

    :cond_0
    sget-object p1, Lapps/hunter/com/DownloadState$TriggeredBy;->SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

    :goto_0
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V

    return-object v0
.end method

.method private notifyDownloadedAlready(Lapps/hunter/com/model/App;)V
    .locals 4

    .line 157
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    .line 158
    invoke-static {v1, p1}, Lapps/hunter/com/InstallerAbstract;->getCheckAndOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v3, 0x7f10019f

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, p1, v2}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyUpdatesFound(Landroid/content/Context;I)V
    .locals 5

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    new-instance v1, Lapps/hunter/com/notification/NotificationManagerWrapper;

    invoke-direct {v1, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1001b0

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const p2, 0x7f1001af

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v1, v0, v2, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private process(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->canInstallInBackground(Landroid/content/Context;)Z

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/YalpStoreApplication;

    .line 105
    invoke-virtual {v1}, Lapps/hunter/com/YalpStoreApplication;->clearPendingUpdates()V

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapps/hunter/com/model/App;

    .line 107
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/YalpStoreApplication;->addPendingUpdate(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v4

    invoke-static {p1, v3, v4}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 110
    invoke-static {p1, v4}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v4

    invoke-virtual {v4}, Lapps/hunter/com/DownloadState;->getApkChecksum()[B

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lapps/hunter/com/InstallerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/InstallerAbstract;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapps/hunter/com/InstallerAbstract;->verifyAndInstall(Lapps/hunter/com/model/App;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, v2}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->notifyDownloadedAlready(Lapps/hunter/com/model/App;)V

    .line 122
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 115
    invoke-direct {p0, p1, v2}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->download(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 58
    new-instance v0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;-><init>()V

    .line 59
    iget-boolean v1, p0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->forceUpdate:Z

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->setForceUpdate(Z)V

    .line 60
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->onPostExecute(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 71
    const-class v0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found updates for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_ALL_UPDATES_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->canUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->process(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->notifyUpdatesFound(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public setForceUpdate(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->forceUpdate:Z

    return-void
.end method
