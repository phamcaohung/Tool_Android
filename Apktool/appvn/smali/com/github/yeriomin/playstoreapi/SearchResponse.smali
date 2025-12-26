.class public final Lcom/github/yeriomin/playstoreapi/SearchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/SearchResponse;",
        "Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATEQUERY_FIELD_NUMBER:I = 0x3

.field public static final BUCKET_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

.field public static final DOC_FIELD_NUMBER:I = 0x5

.field public static final NEXTPAGEURL_FIELD_NUMBER:I = 0xa

.field public static final ORIGINALQUERY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATEDSEARCH_FIELD_NUMBER:I = 0x6

.field public static final SUGGESTEDQUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field public aggregateQuery_:Z

.field public bitField0_:I

.field public bucket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public doc_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation
.end field

.field public nextPageUrl_:Ljava/lang/String;

.field public originalQuery_:Ljava/lang/String;

.field public relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation
.end field

.field public suggestedQuery_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1314
    new-instance v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 1315
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setOriginalQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addBucket(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addBucket(Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addAllBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearBucket()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->removeBucket(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearOriginalQuery()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addDoc(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addAllDoc(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearDoc()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->removeDoc(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setOriginalQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->addAllRelatedSearch(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearRelatedSearch()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->removeRelatedSearch(I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setNextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearNextPageUrl()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setSuggestedQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearSuggestedQuery()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/SearchResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setAggregateQuery(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->clearAggregateQuery()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->setBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-void
.end method

.method private addAllBucket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 257
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDoc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;)V"
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 377
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRelatedSearch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 497
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private addBucket(Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBucket(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 219
    throw p1
.end method

.method private addDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 369
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 353
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 350
    throw p1
.end method

.method private addDoc(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 342
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 339
    throw p1
.end method

.method private addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 489
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 473
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 470
    throw p1
.end method

.method private addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 481
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 462
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 459
    throw p1
.end method

.method private clearAggregateQuery()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    return-void
.end method

.method private clearBucket()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDoc()V
    .locals 1

    .line 384
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNextPageUrl()V
    .locals 1

    .line 550
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 551
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOriginalQuery()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    return-void
.end method

.method private clearRelatedSearch()V
    .locals 1

    .line 504
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSuggestedQuery()V
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 111
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    return-void
.end method

.method private ensureBucketIsMutable()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 191
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDocIsMutable()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 311
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRelatedSearchIsMutable()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1

    .line 1319
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 691
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 694
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchResponse;",
            ">;"
        }
    .end annotation

    .line 1325
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucket(I)V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 271
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDoc(I)V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 391
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRelatedSearch(I)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 511
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregateQuery(Z)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 144
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    return-void
.end method

.method private setBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureBucketIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method private setDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 332
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureDocIsMutable()V

    .line 324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 321
    throw p1
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 543
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 544
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 541
    throw p1
.end method

.method private setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 561
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 562
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 559
    throw p1
.end method

.method private setOriginalQuery(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private setOriginalQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method private setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->ensureRelatedSearchIsMutable()V

    .line 444
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 441
    throw p1
.end method

.method private setSuggestedQuery(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 104
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method private setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 119
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1174
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1298
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    monitor-enter p1

    .line 1299
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/SearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1300
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/SearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1302
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1304
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1215
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1217
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_e

    .line 1222
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_b

    const/16 v2, 0x18

    if-eq v0, v2, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x52

    if-eq v0, v2, :cond_3

    .line 1228
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 1278
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1279
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 1280
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1269
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1273
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1274
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1260
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1261
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1262
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1264
    :cond_7
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1265
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1251
    :cond_8
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1252
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1253
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1255
    :cond_9
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1256
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1246
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 1247
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    goto/16 :goto_1

    .line 1240
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1241
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 1242
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1234
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1235
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    .line 1236
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1288
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1290
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1286
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1291
    :goto_3
    throw p1

    .line 1295
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p1

    .line 1191
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1192
    check-cast p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 1194
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasOriginalQuery()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    .line 1195
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasOriginalQuery()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    .line 1193
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasSuggestedQuery()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    .line 1198
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasSuggestedQuery()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    .line 1196
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    .line 1200
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasAggregateQuery()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    .line 1201
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasAggregateQuery()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    .line 1199
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    .line 1202
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1203
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1204
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1206
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasNextPageUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    .line 1207
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasNextPageUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    .line 1205
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    .line 1208
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    .line 1210
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    :cond_f
    return-object p0

    .line 1188
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/SearchResponse$1;)V

    return-object p1

    .line 1182
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1183
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1184
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1179
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    return-object p1

    .line 1176
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAggregateQuery()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    return v0
.end method

.method public getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p1
.end method

.method public getBucketCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;

    return-object p1
.end method

.method public getBucketOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p1
.end method

.method public getDocCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDocList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;

    return-object p1
.end method

.method public getDocOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->nextPageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalQuery()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->originalQuery_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedSearch(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p1
.end method

.method public getRelatedSearchCount()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRelatedSearchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRelatedSearchOrBuilder(I)Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;

    return-object p1
.end method

.method public getRelatedSearchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 592
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 596
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 600
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 605
    iget-boolean v4, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    .line 606
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 608
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 609
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 610
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 612
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 613
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 614
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 616
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x6

    .line 617
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 620
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    .line 622
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSuggestedQuery()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->suggestedQuery_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateQuery()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 2

    .line 520
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalQuery()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSuggestedQuery()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 570
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 573
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 574
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->aggregateQuery_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 576
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 577
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 579
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 580
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->doc_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 583
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->relatedSearch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 585
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchResponse;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xa

    .line 586
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
