.class public Lapps/hunter/com/UpdatableAppsActivity;
.super Lapps/hunter/com/AppListActivity;
.source "SourceFile"


# instance fields
.field public updateAllReceiver:Lapps/hunter/com/UpdateAllReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/AppListActivity;-><init>()V

    return-void
.end method

.method private getTask()Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;
    .locals 2

    .line 132
    new-instance v0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;-><init>(Lapps/hunter/com/UpdatableAppsActivity;)V

    .line 133
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    const v1, 0x7f0901ae

    .line 134
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method


# virtual methods
.method public buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;
    .locals 1

    .line 117
    new-instance v0, Lapps/hunter/com/view/UpdatableAppBadge;

    invoke-direct {v0}, Lapps/hunter/com/view/UpdatableAppBadge;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lapps/hunter/com/view/AppBadge;->setApp(Lapps/hunter/com/model/App;)V

    return-object v0
.end method

.method public launchUpdateAll()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapps/hunter/com/YalpStoreApplication;->setBackgroundUpdating(Z)V

    .line 140
    new-instance v0, Lapps/hunter/com/UpdateChecker;

    invoke-direct {v0}, Lapps/hunter/com/UpdateChecker;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lapps/hunter/com/UpdateChecker;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    new-instance v0, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;

    const v1, 0x7f090174

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;->setUpdating()Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    return-void
.end method

.method public loadApps()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lapps/hunter/com/UpdatableAppsActivity;->getTask()Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 101
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lapps/hunter/com/AppListActivity;->getAppByListPosition(I)Lapps/hunter/com/model/App;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f09003f

    if-ne v1, v3, :cond_0

    .line 103
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Lapps/hunter/com/BlackWhiteListManager;

    invoke-direct {v0, p0}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/BlackWhiteListManager;->add(Ljava/lang/String;)Z

    .line 105
    invoke-virtual {p0, p1}, Lapps/hunter/com/UpdatableAppsActivity;->removeApp(Ljava/lang/String;)V

    return v2

    .line 107
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f090040

    if-ne v1, v3, :cond_1

    .line 108
    new-instance p1, Lapps/hunter/com/VersionIgnoreManager;

    invoke-direct {p1, p0}, Lapps/hunter/com/VersionIgnoreManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lapps/hunter/com/VersionIgnoreManager;->add(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/UpdatableAppsActivity;->removeApp(Ljava/lang/String;)V

    return v2

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100058

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/UpdatableAppsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lapps/hunter/com/UpdatableAppsActivity;->loadApps()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003e

    if-eq v0, v1, :cond_0

    .line 57
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3}, Lapps/hunter/com/YalpStorePermissionManager;->isGranted(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lapps/hunter/com/UpdatableAppsActivity;->launchUpdateAll()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Lapps/hunter/com/AppListActivity;->onResume()V

    .line 65
    new-instance v0, Lapps/hunter/com/UpdateAllReceiver;

    invoke-direct {v0, p0}, Lapps/hunter/com/UpdateAllReceiver;-><init>(Lapps/hunter/com/UpdatableAppsActivity;)V

    iput-object v0, p0, Lapps/hunter/com/UpdatableAppsActivity;->updateAllReceiver:Lapps/hunter/com/UpdateAllReceiver;

    .line 66
    new-instance v0, Lapps/hunter/com/task/AppListValidityCheckTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/task/AppListValidityCheckTask;-><init>(Lapps/hunter/com/AppListActivity;)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/AppListValidityCheckTask;->setRespectUpdateBlacklist(Z)V

    .line 68
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/AppListValidityCheckTask;->setIncludeSystemApps(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 74
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onStop()V

    .line 75
    iget-object v0, p0, Lapps/hunter/com/UpdatableAppsActivity;->updateAllReceiver:Lapps/hunter/com/UpdateAllReceiver;

    invoke-virtual {p0, v0}, Lapps/hunter/com/YalpStoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public removeApp(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->removeApp(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100183

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f090174

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
