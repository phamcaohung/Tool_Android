.class public abstract Lapps/hunter/com/task/playstore/CategoryTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public manager:Lapps/hunter/com/CategoryManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method

.method private buildCategoryMap(Lcom/github/yeriomin/playstoreapi/ListResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/ListResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 84
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_list_cluster"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 88
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasUnknownCategoryContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->hasCategoryIdContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->getCategoryIdContainer()Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->hasCategoryId()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->getCategoryIdContainer()Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/CategoryIdContainer;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/CategoryTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/CategoryTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 56
    iget-object v0, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    invoke-virtual {v0}, Lapps/hunter/com/CategoryManager;->categoryListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract fill()V
.end method

.method public getAdapter(Ljava/util/Map;I)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/widget/ArrayAdapter;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/CategoryTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->categoriesList()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p2

    invoke-direct {p0, p2}, Lapps/hunter/com/task/playstore/CategoryTask;->buildCategoryMap(Lcom/github/yeriomin/playstoreapi/ListResponse;)Ljava/util/Map;

    move-result-object p2

    .line 66
    iget-object v0, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    const-string v1, "0_CATEGORY_TOP"

    invoke-virtual {v0, v1, p2}, Lapps/hunter/com/CategoryManager;->save(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->categoriesList(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v2

    invoke-direct {p0, v2}, Lapps/hunter/com/task/playstore/CategoryTask;->buildCategoryMap(Lcom/github/yeriomin/playstoreapi/ListResponse;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lapps/hunter/com/CategoryManager;->save(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/CategoryTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/CategoryTask;->fill()V

    :cond_0
    return-void
.end method

.method public setManager(Lapps/hunter/com/CategoryManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    return-void
.end method
