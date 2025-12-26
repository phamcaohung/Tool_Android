.class public abstract Lapps/hunter/com/ForegroundDownloadReceiver;
.super Lapps/hunter/com/DownloadReceiver;
.source "SourceFile"


# instance fields
.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapps/hunter/com/YalpStoreActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/DownloadReceiver;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DELTA_PATCHING_COMPLETE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_DOWNLOAD_CANCELLED"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract draw()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2}, Lapps/hunter/com/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    if-eqz v0, :cond_2

    const-string v0, "ACTION_DOWNLOAD_CANCELLED"

    .line 52
    invoke-static {p2, v0}, Lapps/hunter/com/DownloadReceiver;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lapps/hunter/com/ForegroundDownloadReceiver;->cleanup()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object p1

    iget-wide v0, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-interface {p1, v0, v1}, Lapps/hunter/com/DownloadManagerInterface;->success(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    iget-wide v0, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/DownloadState;->setSuccessful(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public process(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 62
    invoke-static {p2, v0}, Lapps/hunter/com/DownloadReceiver;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/DownloadReceiver;->isDelta(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    iget-wide v1, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/DownloadState;->setFinished(J)V

    .line 66
    invoke-static {p1}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object p1

    iget-wide v0, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-interface {p1, v0, v1}, Lapps/hunter/com/DownloadManagerInterface;->success(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACTION_DOWNLOAD_CANCELLED"

    invoke-static {p2, p1}, Lapps/hunter/com/DownloadReceiver;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    iget-wide v0, p0, Lapps/hunter/com/DownloadReceiver;->downloadId:J

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/DownloadState;->setSuccessful(J)V

    .line 69
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {p1}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/ForegroundDownloadReceiver;->draw()V

    return-void
.end method
