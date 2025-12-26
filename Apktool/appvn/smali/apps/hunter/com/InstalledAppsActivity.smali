.class public Lapps/hunter/com/InstalledAppsActivity;
.super Lapps/hunter/com/AppListActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lapps/hunter/com/AppListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;
    .locals 1

    .line 86
    new-instance v0, Lapps/hunter/com/view/InstalledAppBadge;

    invoke-direct {v0}, Lapps/hunter/com/view/InstalledAppBadge;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lapps/hunter/com/view/AppBadge;->setApp(Lapps/hunter/com/model/App;)V

    return-object v0
.end method

.method public loadApps()V
    .locals 2

    .line 81
    new-instance v0, Lapps/hunter/com/task/ForegroundInstalledAppsTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/task/ForegroundInstalledAppsTask;-><init>(Lapps/hunter/com/InstalledAppsActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100057

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 47
    new-instance p1, Lapps/hunter/com/view/InstalledAppsMainButtonAdapter;

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/view/InstalledAppsMainButtonAdapter;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lapps/hunter/com/view/InstalledAppsMainButtonAdapter;->init()Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    .line 49
    new-instance p1, Lapps/hunter/com/task/BitmapCacheCleanupTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/task/BitmapCacheCleanupTask;-><init>(Landroid/content/Context;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    new-instance p1, Lapps/hunter/com/task/OldApkCleanupTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/task/OldApkCleanupTask;-><init>(Landroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lapps/hunter/com/task/BitmapCacheCleanupTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/task/BitmapCacheCleanupTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    new-instance p1, Lapps/hunter/com/task/OldApkCleanupTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/task/OldApkCleanupTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3}, Lapps/hunter/com/AppListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const p2, 0x7f09003c

    .line 102
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f09003b

    .line 94
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090118

    .line 95
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003e

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lapps/hunter/com/AppListActivity;->onResume()V

    .line 74
    new-instance v0, Lapps/hunter/com/task/AppListValidityCheckTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/task/AppListValidityCheckTask;-><init>(Lapps/hunter/com/AppListActivity;)V

    .line 75
    new-instance v1, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v1}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Filter;->isSystemApps()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/AppListValidityCheckTask;->setIncludeSystemApps(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
