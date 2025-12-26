.class public abstract Lcom/github/yeriomin/playstoreapi/AppListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public firstPageUrl:Ljava/lang/String;

.field public firstQuery:Z

.field public googlePlayApi:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

.field public nextPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstQuery:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    return-void
.end method

.method private nextPageStartsFromZero()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public findNextPageUrl(Lcom/github/yeriomin/playstoreapi/DocV2;)Ljava/lang/String;
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasContainerMetadata()Z

    move-result v0

    const-string v1, "https://android.clients.google.com/fdfe/"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasNextPageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasRelatedLinks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasUnknown1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->hasUnknown2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->getUnknown2()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->hasNextPageUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->getUnknown2()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown2;->getNextPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 110
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/DocV2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public findNextPageUrl(Lcom/github/yeriomin/playstoreapi/ListResponse;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/DocV2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findNextPageUrl(Lcom/github/yeriomin/playstoreapi/Payload;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->hasSearchResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->hasListResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/ListResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public findNextPageUrl(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasNextPageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://android.clients.google.com/fdfe/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDocCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/DocV2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPayload()Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstQuery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->googlePlayApi:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->genericGet(Ljava/lang/String;Ljava/util/Map;)Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootDoc(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->hasSearchResponse()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDocCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->hasListResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstQuery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRootDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Z
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendId()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocType()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->getRootDoc(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->firstQuery:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/Payload;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->findNextPageUrl(Lcom/github/yeriomin/playstoreapi/DocV2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageUrl:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->nextPageStartsFromZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getChildList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/github/yeriomin/playstoreapi/IteratorGooglePlayException;

    invoke-direct {v1, v0}, Lcom/github/yeriomin/playstoreapi/IteratorGooglePlayException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppListIterator;->googlePlayApi:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    return-void
.end method
