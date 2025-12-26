.class public Lapps/hunter/com/task/playstore/WishlistUpdateTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public apps:Ljava/util/List;
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

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Lapps/hunter/com/task/InstalledAppsTask;

    invoke-direct {v0}, Lapps/hunter/com/task/InstalledAppsTask;-><init>()V

    .line 45
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/InstalledAppsTask;->setIncludeSystemApps(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/InstalledAppsTask;->getInstalledApps(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v3, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {v2, v3}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    sget-object p1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getWishlistApps()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocCount()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 56
    invoke-static {v1}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object p2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v1, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-virtual {v0, p1}, Lapps/hunter/com/SharedPreferencesCachedSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
