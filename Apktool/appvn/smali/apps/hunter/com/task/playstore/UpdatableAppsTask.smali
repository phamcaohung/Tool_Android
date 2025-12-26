.class public Lapps/hunter/com/task/playstore/UpdatableAppsTask;
.super Lapps/hunter/com/task/playstore/RemoteAppListTask;
.source "SourceFile"


# instance fields
.field public updatableApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/RemoteAppListTask;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    return-void
.end method

.method private addInstalledAppInfo(Lapps/hunter/com/model/App;Lapps/hunter/com/model/App;)Lapps/hunter/com/model/App;
    .locals 1

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/App;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 96
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/App;->setVersionName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/App;->setDisplayName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result p2

    invoke-virtual {p1, p2}, Lapps/hunter/com/model/App;->setSystem(Z)V

    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    :cond_0
    return-object p1
.end method

.method private filterBlacklistedApps(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
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

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {v1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "black"

    const-string v3, "PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/BlackWhiteListManager;->get()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 127
    :cond_0
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/BlackWhiteListManager;->get()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 129
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapps/hunter/com/model/App;

    .line 131
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private getInstalledApps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lapps/hunter/com/task/InstalledAppsTask;

    invoke-direct {v0}, Lapps/hunter/com/task/InstalledAppsTask;-><init>()V

    .line 106
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/InstalledAppsTask;->setIncludeSystemApps(Z)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/InstalledAppsTask;->getInstalledApps(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppsFromPlayStore(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v2, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {v1, v2}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->getRemoteAppList(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapps/hunter/com/model/App;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->isFree()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getRemoteAppList(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1, p2}, Lapps/hunter/com/task/playstore/RemoteAppListTask;->getRemoteAppList(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance p2, Lapps/hunter/com/VersionIgnoreManager;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lapps/hunter/com/VersionIgnoreManager;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lapps/hunter/com/model/App;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/model/App;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lapps/hunter/com/VersionIgnoreManager;->isUpdatable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->toc()Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 52
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->getInstalledApps()Ljava/util/Map;

    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->filterBlacklistedApps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->getAppsFromPlayStore(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/App;

    .line 54
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/App;

    .line 59
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->addInstalledAppInfo(Lapps/hunter/com/model/App;Lapps/hunter/com/model/App;)Lapps/hunter/com/model/App;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processIOException(Ljava/io/IOException;)V

    .line 76
    invoke-static {p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->noNetwork(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method
