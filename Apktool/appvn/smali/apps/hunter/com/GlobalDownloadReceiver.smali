.class public Lapps/hunter/com/GlobalDownloadReceiver;
.super Lapps/hunter/com/DownloadReceiver;
.source "SourceFile"


# instance fields
.field public notificationManager:Lapps/hunter/com/notification/NotificationManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/DownloadReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/GlobalDownloadReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/GlobalDownloadReceiver;->processInBackground(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private notifyAndToast(IILapps/hunter/com/model/App;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lapps/hunter/com/GlobalDownloadReceiver;->notificationManager:Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    .line 115
    invoke-static {v1, p3}, Lapps/hunter/com/InstallerAbstract;->getCheckAndOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    invoke-virtual {p3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, v2, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method private notifyDownloadComplete(Lapps/hunter/com/model/App;)V
    .locals 2

    const v0, 0x7f10019f

    const v1, 0x7f1001a4

    .line 106
    invoke-direct {p0, v0, v1, p1}, Lapps/hunter/com/GlobalDownloadReceiver;->notifyAndToast(IILapps/hunter/com/model/App;)V

    return-void
.end method

.method private processInBackground(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 47
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    invoke-direct {v0, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/GlobalDownloadReceiver;->notificationManager:Lapps/hunter/com/notification/NotificationManagerWrapper;

    .line 48
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {p1}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object v0

    .line 51
    iget-wide v1, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-interface {v0, v1, v2}, Lapps/hunter/com/DownloadManagerInterface;->finished(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lapps/hunter/com/DownloadReceiver;->isDelta(Lapps/hunter/com/model/App;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lapps/hunter/com/delta/PatcherFactory;->get(Landroid/content/Context;Lapps/hunter/com/model/App;)Lapps/hunter/com/delta/Patcher;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/delta/Patcher;->patch()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const-class p2, Lapps/hunter/com/GlobalDownloadReceiver;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delta patching failed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    iget-wide v3, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {v2, v3, v4}, Lapps/hunter/com/DownloadState;->setFinished(J)V

    const-string v2, "ACTION_DOWNLOAD_CANCELLED"

    .line 63
    invoke-static {p2, v2}, Lapps/hunter/com/DownloadReceiver;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 65
    :cond_2
    iget-wide v2, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-interface {v0, v2, v3}, Lapps/hunter/com/DownloadManagerInterface;->success(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    iget-wide v2, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {p2, v2, v3}, Lapps/hunter/com/DownloadState;->setSuccessful(J)V

    goto :goto_0

    .line 68
    :cond_3
    iget-wide v2, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-interface {v0, v2, v3}, Lapps/hunter/com/DownloadManagerInterface;->getError(J)Ljava/lang/String;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lapps/hunter/com/ContextUtil;->toastLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lapps/hunter/com/GlobalDownloadReceiver;->notificationManager:Lapps/hunter/com/notification/NotificationManagerWrapper;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {p2}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {p2}, Lapps/hunter/com/DownloadState;->isEverythingSuccessful()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 76
    :cond_4
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {p2}, Lapps/hunter/com/DownloadState;->getTriggeredBy()Lapps/hunter/com/DownloadState$TriggeredBy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/GlobalDownloadReceiver;->verifyAndInstall(Lapps/hunter/com/model/App;Lapps/hunter/com/DownloadState$TriggeredBy;)V

    if-eqz v1, :cond_5

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-string p2, "ACTION_DELTA_PATCHING_COMPLETE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    const-string p2, "extra_download_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private shouldInstall(Lapps/hunter/com/DownloadState$TriggeredBy;)Z
    .locals 3

    .line 123
    sget-object v0, Lapps/hunter/com/GlobalDownloadReceiver$2;->$SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 131
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->canInstallInBackground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-string v2, "PREFERENCE_BACKGROUND_UPDATE_INSTALL"

    invoke-static {p1, v2}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 129
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->canInstallInBackground(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 125
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-string v2, "PREFERENCE_AUTO_INSTALL"

    invoke-static {p1, v2}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-string v2, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 126
    invoke-static {p1, v2}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private verifyAndInstall(Lapps/hunter/com/model/App;Lapps/hunter/com/DownloadState$TriggeredBy;)V
    .locals 2

    .line 85
    invoke-direct {p0, p2}, Lapps/hunter/com/GlobalDownloadReceiver;->shouldInstall(Lapps/hunter/com/DownloadState$TriggeredBy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lapps/hunter/com/GlobalDownloadReceiver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching installer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/InstallerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/InstallerAbstract;

    move-result-object v0

    .line 88
    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-string v1, "PREFERENCE_AUTO_INSTALL"

    .line 89
    invoke-static {p2, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    const-string v1, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 90
    invoke-static {p2, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p2}, Lapps/hunter/com/InstallerAbstract;->setBackground(Z)V

    .line 95
    :cond_1
    invoke-virtual {v0, p1}, Lapps/hunter/com/InstallerAbstract;->verifyAndInstall(Lapps/hunter/com/model/App;)V

    goto :goto_0

    .line 97
    :cond_2
    const-class p2, Lapps/hunter/com/GlobalDownloadReceiver;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying about download completion of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1}, Lapps/hunter/com/GlobalDownloadReceiver;->notifyDownloadComplete(Lapps/hunter/com/model/App;)V

    .line 99
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lapps/hunter/com/DownloadReceiver;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lapps/hunter/com/InstallerAbstract;->getOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lapps/hunter/com/GlobalDownloadReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lapps/hunter/com/GlobalDownloadReceiver$1;-><init>(Lapps/hunter/com/GlobalDownloadReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
