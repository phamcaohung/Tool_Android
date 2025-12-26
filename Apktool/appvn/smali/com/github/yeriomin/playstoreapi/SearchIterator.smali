.class public Lcom/github/yeriomin/playstoreapi/SearchIterator;
.super Lcom/github/yeriomin/playstoreapi/AppListIterator;
.source "SourceFile"


# static fields
.field public static final DOCID_FRAGMENT_MORE_RESULTS:Ljava/lang/String; = "more_results"


# instance fields
.field public mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    .line 21
    iput-object p2, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->query:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "3"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "q"

    .line 25
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getClient()Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    move-result-object p1

    const-string p2, "https://android.clients.google.com/fdfe/search"

    invoke-virtual {p1, p2, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->buildUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstPageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 50
    invoke-virtual {p0, v3}, Lcom/github/yeriomin/playstoreapi/SearchIterator;->isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 54
    invoke-virtual {v3, v4}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "more_results"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 61
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 62
    invoke-virtual {v2, v4, v1}, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;->addChild(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p1

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1
.end method

.method public isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->next()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchIterator;->mainResult:Lcom/github/yeriomin/playstoreapi/DocV2;

    :cond_1
    return-object v0
.end method
