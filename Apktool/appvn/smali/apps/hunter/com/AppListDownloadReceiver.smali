.class public Lapps/hunter/com/AppListDownloadReceiver;
.super Lapps/hunter/com/ForegroundDownloadReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapps/hunter/com/ForegroundDownloadReceiver;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    return-void
.end method

.method private getAppBadge()Lapps/hunter/com/view/AppBadge;
    .locals 2

    .line 56
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListActivity;

    iget-object v1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v1}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/AppListActivity;->getListItem(Ljava/lang/String;)Lapps/hunter/com/view/ListItem;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/view/AppBadge;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapps/hunter/com/AppListDownloadReceiver;->draw()V

    return-void
.end method

.method public draw()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lapps/hunter/com/AppListDownloadReceiver;->getAppBadge()Lapps/hunter/com/view/AppBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lapps/hunter/com/view/AppBadge;->redrawMoreButton()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lapps/hunter/com/ForegroundDownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public process(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lapps/hunter/com/ForegroundDownloadReceiver;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListActivity;

    .line 49
    invoke-virtual {v0}, Lapps/hunter/com/AppListActivity;->getListedPackageNames()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/DownloadReceiver;->state:Lapps/hunter/com/DownloadState;

    invoke-virtual {v1}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lapps/hunter/com/ForegroundDownloadReceiver;->process(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
