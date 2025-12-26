.class public Lapps/hunter/com/task/InstalledAppsTask;
.super Lapps/hunter/com/task/TaskWithProgress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/TaskWithProgress<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lapps/hunter/com/model/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field public includeSystemApps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/task/TaskWithProgress;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lapps/hunter/com/task/InstalledAppsTask;->includeSystemApps:Z

    return-void
.end method

.method public static filterSystemApps(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/App;

    .line 51
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lapps/hunter/com/model/App;
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Lapps/hunter/com/model/App;

    const/16 v1, 0x1080

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lapps/hunter/com/model/App;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 41
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapps/hunter/com/model/App;->setDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/InstalledAppsTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/InstalledAppsTask;->getInstalledApps(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApps(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    .line 62
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lapps/hunter/com/task/InstalledAppsTask;->getInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_2
    iget-boolean p1, p0, Lapps/hunter/com/task/InstalledAppsTask;->includeSystemApps:Z

    if-nez p1, :cond_3

    .line 74
    invoke-static {v0}, Lapps/hunter/com/task/InstalledAppsTask;->filterSystemApps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public setIncludeSystemApps(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lapps/hunter/com/task/InstalledAppsTask;->includeSystemApps:Z

    return-void
.end method
