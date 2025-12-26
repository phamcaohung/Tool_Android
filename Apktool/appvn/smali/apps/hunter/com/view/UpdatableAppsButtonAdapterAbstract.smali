.class public Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
.super Lapps/hunter/com/view/ButtonAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapps/hunter/com/view/ButtonAdapter;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
    .locals 2

    .line 37
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract$1;-><init>(Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;Lapps/hunter/com/UpdatableAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {v0}, Lapps/hunter/com/YalpStoreApplication;->isBackgroundUpdating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;->setUpdating()Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/AppListActivity;->getListedPackageNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;->setReady()Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setReady()Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->show()Lapps/hunter/com/view/ButtonAdapter;

    .line 58
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->enable()Lapps/hunter/com/view/ButtonAdapter;

    return-object p0
.end method

.method public setUpdating()Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->show()Lapps/hunter/com/view/ButtonAdapter;

    .line 65
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->disable()Lapps/hunter/com/view/ButtonAdapter;

    return-object p0
.end method
