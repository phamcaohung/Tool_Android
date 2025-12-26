.class public Lapps/hunter/com/ReviewRetrieverIterator;
.super Lapps/hunter/com/ReviewIterator;
.source "SourceFile"


# static fields
.field public static final PAGE_SIZE:I = 0xf


# instance fields
.field public hasNext:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/ReviewIterator;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lapps/hunter/com/ReviewRetrieverIterator;->hasNext:Z

    return-void
.end method

.method private getReviews(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v2, p0, Lapps/hunter/com/ReviewIterator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v1

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;->HELPFUL:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 61
    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->reviews(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getReviewList()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/yeriomin/playstoreapi/Review;

    .line 67
    invoke-static {p2}, Lapps/hunter/com/model/ReviewBuilder;->build(Lcom/github/yeriomin/playstoreapi/Review;)Lapps/hunter/com/model/Review;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lapps/hunter/com/ReviewRetrieverIterator;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapps/hunter/com/ReviewRetrieverIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .line 44
    iget v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/ReviewIterator;->packageName:Ljava/lang/String;

    iget v2, p0, Lapps/hunter/com/ReviewIterator;->page:I

    const/16 v3, 0xf

    mul-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v1, v2, v3}, Lapps/hunter/com/ReviewRetrieverIterator;->getReviews(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lapps/hunter/com/ReviewRetrieverIterator;->hasNext:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    const-class v2, Lapps/hunter/com/ReviewRetrieverIterator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method
