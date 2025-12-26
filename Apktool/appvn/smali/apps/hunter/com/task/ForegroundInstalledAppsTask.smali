.class public Lapps/hunter/com/task/ForegroundInstalledAppsTask;
.super Lapps/hunter/com/task/InstalledAppsTask;
.source "SourceFile"


# instance fields
.field public activity:Lapps/hunter/com/InstalledAppsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/InstalledAppsActivity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/task/InstalledAppsTask;-><init>()V

    .line 38
    iput-object p1, p0, Lapps/hunter/com/task/ForegroundInstalledAppsTask;->activity:Lapps/hunter/com/InstalledAppsActivity;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const v0, 0x7f0901ae

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {p0, v0}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    .line 41
    new-instance v0, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v0, p1}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Filter;->isSystemApps()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/InstalledAppsTask;->setIncludeSystemApps(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/ForegroundInstalledAppsTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lapps/hunter/com/task/ForegroundInstalledAppsTask;->activity:Lapps/hunter/com/InstalledAppsActivity;

    invoke-virtual {v0}, Lapps/hunter/com/AppListActivity;->clearApps()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    iget-object p1, p0, Lapps/hunter/com/task/ForegroundInstalledAppsTask;->activity:Lapps/hunter/com/InstalledAppsActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/AppListActivity;->addApps(Ljava/util/List;)V

    return-void
.end method
