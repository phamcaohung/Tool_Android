.class public Lapps/hunter/com/ReviewStorageIterator;
.super Lapps/hunter/com/ReviewIterator;
.source "SourceFile"


# static fields
.field public static final PAGE_SIZE:I = 0x3


# instance fields
.field public iterator:Lapps/hunter/com/ReviewRetrieverIterator;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lapps/hunter/com/ReviewIterator;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    return-void
.end method

.method private current()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .line 68
    iget v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x3

    if-ltz v0, :cond_1

    .line 70
    iget-object v2, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method private getRetrievingIterator()Lapps/hunter/com/ReviewRetrieverIterator;
    .locals 2

    .line 36
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->iterator:Lapps/hunter/com/ReviewRetrieverIterator;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lapps/hunter/com/ReviewRetrieverIterator;

    invoke-direct {v0}, Lapps/hunter/com/ReviewRetrieverIterator;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->iterator:Lapps/hunter/com/ReviewRetrieverIterator;

    .line 38
    iget-object v1, p0, Lapps/hunter/com/ReviewIterator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/ReviewIterator;->setContext(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->iterator:Lapps/hunter/com/ReviewRetrieverIterator;

    iget-object v1, p0, Lapps/hunter/com/ReviewIterator;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/ReviewIterator;->setPackageName(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->iterator:Lapps/hunter/com/ReviewRetrieverIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lapps/hunter/com/ReviewIterator;->page:I

    mul-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lapps/hunter/com/ReviewStorageIterator;->getRetrievingIterator()Lapps/hunter/com/ReviewRetrieverIterator;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/ReviewRetrieverIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public hasPrevious()Z
    .locals 1

    .line 59
    iget v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lapps/hunter/com/ReviewStorageIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .line 51
    iget v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    .line 52
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lapps/hunter/com/ReviewIterator;->page:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lapps/hunter/com/ReviewStorageIterator;->getRetrievingIterator()Lapps/hunter/com/ReviewRetrieverIterator;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/ReviewRetrieverIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lapps/hunter/com/ReviewStorageIterator;->list:Ljava/util/List;

    invoke-direct {p0}, Lapps/hunter/com/ReviewStorageIterator;->getRetrievingIterator()Lapps/hunter/com/ReviewRetrieverIterator;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/ReviewRetrieverIterator;->next()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/ReviewStorageIterator;->current()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .line 63
    iget v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    .line 64
    invoke-direct {p0}, Lapps/hunter/com/ReviewStorageIterator;->current()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
