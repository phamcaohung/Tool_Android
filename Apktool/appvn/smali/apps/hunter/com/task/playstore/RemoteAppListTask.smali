.class public Lapps/hunter/com/task/playstore/RemoteAppListTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/util/List<",
        "Lapps/hunter/com/model/App;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteAppList(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->bulkDetails(Ljava/util/List;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getEntryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;

    .line 43
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;->hasDoc()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;->getDoc()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/RemoteAppListTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/RemoteAppListTask;->getRemoteAppList(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
