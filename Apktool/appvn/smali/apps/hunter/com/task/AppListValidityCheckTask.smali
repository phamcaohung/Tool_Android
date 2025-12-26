.class public Lapps/hunter/com/task/AppListValidityCheckTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public activity:Lapps/hunter/com/AppListActivity;

.field public includeSystemApps:Z

.field public respectUpdateBlacklist:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListActivity;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->includeSystemApps:Z

    .line 42
    iput-boolean v0, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->respectUpdateBlacklist:Z

    .line 53
    iput-object p1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    return-void
.end method

.method private getRemovedPackageNames(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v1}, Lapps/hunter/com/AppListActivity;->getListedPackageNames()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getUpdatedPackageNames(Ljava/util/Map;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v3, v2}, Lapps/hunter/com/AppListActivity;->getListItem(Ljava/lang/String;)Lapps/hunter/com/view/ListItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v3, v2}, Lapps/hunter/com/AppListActivity;->getListItem(Ljava/lang/String;)Lapps/hunter/com/view/ListItem;

    move-result-object v3

    check-cast v3, Lapps/hunter/com/view/AppBadge;

    invoke-virtual {v3}, Lapps/hunter/com/view/AppBadge;->getApp()Lapps/hunter/com/model/App;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/AppListValidityCheckTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v2, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-direct {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 107
    iget-boolean v3, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->includeSystemApps:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v3, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->respectUpdateBlacklist:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lapps/hunter/com/BlackWhiteListManager;->isUpdatable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/AppListValidityCheckTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    iget-object v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v1}, Lapps/hunter/com/AppListActivity;->getListedPackageNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    iget-boolean v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->respectUpdateBlacklist:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object p1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {p1}, Lapps/hunter/com/AppListActivity;->loadApps()V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lapps/hunter/com/task/AppListValidityCheckTask;->getRemovedPackageNames(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-boolean v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->respectUpdateBlacklist:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lapps/hunter/com/task/AppListValidityCheckTask;->getUpdatedPackageNames(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {v1, v0}, Lapps/hunter/com/AppListActivity;->removeApp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setIncludeSystemApps(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->includeSystemApps:Z

    return-void
.end method

.method public setRespectUpdateBlacklist(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lapps/hunter/com/task/AppListValidityCheckTask;->respectUpdateBlacklist:Z

    return-void
.end method
