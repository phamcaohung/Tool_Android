.class public final Lcom/github/yeriomin/playstoreapi/Bucket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Bucket;",
        "Lcom/github/yeriomin/playstoreapi/Bucket$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICSCOOKIE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final ESTIMATEDRESULTS_FIELD_NUMBER:I = 0x7

.field public static final FULLCONTENTSLISTURL_FIELD_NUMBER:I = 0x9

.field public static final FULLCONTENTSURL_FIELD_NUMBER:I = 0x5

.field public static final ICONURL_FIELD_NUMBER:I = 0x4

.field public static final MULTICORPUS_FIELD_NUMBER:I = 0x2

.field public static final NEXTPAGEURL_FIELD_NUMBER:I = 0xa

.field public static final ORDERED_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEVANCE_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public analyticsCookie_:Ljava/lang/String;

.field public bitField0_:I

.field public document_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;"
        }
    .end annotation
.end field

.field public estimatedResults_:J

.field public fullContentsListUrl_:Ljava/lang/String;

.field public fullContentsUrl_:Ljava/lang/String;

.field public iconUrl_:Ljava/lang/String;

.field public multiCorpus_:Z

.field public nextPageUrl_:Ljava/lang/String;

.field public ordered_:Z

.field public relevance_:D

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1403
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    .line 1404
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->setDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Bucket;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setMultiCorpus(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearMultiCorpus()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearTitle()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearIconUrl()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setIconUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setFullContentsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearFullContentsUrl()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->setDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setFullContentsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Bucket;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->setRelevance(D)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearRelevance()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Bucket;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->setEstimatedResults(J)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearEstimatedResults()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setAnalyticsCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearAnalyticsCookie()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setFullContentsListUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearFullContentsListUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->addDocument(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setFullContentsListUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setNextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearNextPageUrl()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Bucket;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->setOrdered(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearOrdered()V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->addDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->addDocument(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->addDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->addAllDocument(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Bucket;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->clearDocument()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Bucket;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->removeDocument(I)V

    return-void
.end method

.method private addAllDocument(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 103
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private addDocument(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocument(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private clearAnalyticsCookie()V
    .locals 1

    .line 420
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 421
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEstimatedResults()V
    .locals 2

    .line 380
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    return-void
.end method

.method private clearFullContentsListUrl()V
    .locals 1

    .line 471
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 472
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsListUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearFullContentsUrl()V
    .locals 1

    .line 311
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 312
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIconUrl()V
    .locals 1

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 261
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMultiCorpus()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    return-void
.end method

.method private clearNextPageUrl()V
    .locals 1

    .line 522
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 523
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOrdered()V
    .locals 1

    .line 562
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    return-void
.end method

.method private clearRelevance()V
    .locals 2

    .line 351
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 352
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 210
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    return-void
.end method

.method private ensureDocumentIsMutable()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1

    .line 1408
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 720
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 723
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation

    .line 1414
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDocument(I)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnalyticsCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 413
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 414
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 411
    throw p1
.end method

.method private setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 429
    throw p1
.end method

.method private setDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->ensureDocumentIsMutable()V

    .line 74
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private setEstimatedResults(J)V
    .locals 1

    .line 373
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 374
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    return-void
.end method

.method private setFullContentsListUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 464
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 465
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 462
    throw p1
.end method

.method private setFullContentsListUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 482
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 480
    throw p1
.end method

.method private setFullContentsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 305
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 302
    throw p1
.end method

.method private setFullContentsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 320
    throw p1
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 254
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method private setIconUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 269
    throw p1
.end method

.method private setMultiCorpus(Z)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 163
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    return-void
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 516
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 513
    throw p1
.end method

.method private setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 533
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 531
    throw p1
.end method

.method private setOrdered(Z)V
    .locals 1

    .line 555
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 556
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    return-void
.end method

.method private setRelevance(D)V
    .locals 1

    .line 344
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 345
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 203
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 200
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 218
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1234
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Bucket$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1396
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1387
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Bucket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Bucket;

    monitor-enter p1

    .line 1388
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Bucket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1389
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Bucket;->PARSER:Lcom/google/protobuf/Parser;

    .line 1391
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1393
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Bucket;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1289
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1291
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 1296
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_3

    .line 1368
    :sswitch_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1369
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    goto :goto_1

    .line 1362
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1363
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1364
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1356
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1358
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1350
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1351
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1352
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    goto :goto_1

    .line 1345
    :sswitch_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1346
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    goto :goto_1

    .line 1340
    :sswitch_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1341
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    goto :goto_1

    .line 1334
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1336
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1328
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1330
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1322
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1323
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1324
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1317
    :sswitch_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    .line 1318
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    goto/16 :goto_1

    .line 1308
    :sswitch_a
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1309
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1310
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1312
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1313
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_b
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1377
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1379
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1375
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1380
    :goto_4
    throw p1

    .line 1384
    :cond_4
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p1

    .line 1249
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1250
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Bucket;

    .line 1251
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1253
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasMultiCorpus()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    .line 1254
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasMultiCorpus()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    .line 1252
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    .line 1256
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    .line 1257
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    .line 1255
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    .line 1259
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasIconUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    .line 1260
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasIconUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    .line 1258
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    .line 1262
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    .line 1263
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    .line 1261
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    .line 1265
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasRelevance()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    .line 1266
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasRelevance()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    move-object v0, p2

    .line 1264
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    .line 1268
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasEstimatedResults()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    .line 1269
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasEstimatedResults()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    move-object v0, p2

    .line 1267
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    .line 1271
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasAnalyticsCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    .line 1272
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasAnalyticsCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    .line 1270
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    .line 1274
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsListUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    .line 1275
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsListUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    .line 1273
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    .line 1277
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasNextPageUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    .line 1278
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasNextPageUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    .line 1276
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    .line 1280
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasOrdered()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    .line 1281
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasOrdered()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    .line 1279
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    .line 1282
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_5

    .line 1284
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    :cond_5
    return-object p0

    .line 1246
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Bucket$1;)V

    return-object p1

    .line 1242
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1239
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Bucket;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Bucket;

    return-object p1

    .line 1236
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Bucket;-><init>()V

    return-object p1

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x31 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->analyticsCookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(I)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p1
.end method

.method public getDocumentCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDocumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocumentOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;

    return-object p1
.end method

.method public getDocumentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEstimatedResults()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    return-wide v0
.end method

.method public getFullContentsListUrl()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullContentsListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsListUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullContentsUrl()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullContentsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->fullContentsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->iconUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMultiCorpus()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    return v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->nextPageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    return v0
.end method

.method public getRelevance()D
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 605
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 610
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v2, 0x2

    if-ne v0, v3, :cond_2

    .line 614
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    .line 615
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 617
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 619
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 621
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 623
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 625
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x5

    .line 627
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 629
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    .line 630
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    .line 631
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 633
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x7

    .line 634
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    .line 635
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 637
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    .line 639
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 641
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 643
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsListUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 645
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    .line 647
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getNextPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 649
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    .line 650
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    .line 651
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 653
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 654
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 2

    .line 390
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEstimatedResults()Z
    .locals 2

    .line 361
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFullContentsListUrl()Z
    .locals 2

    .line 441
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFullContentsUrl()Z
    .locals 2

    .line 281
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

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

.method public hasIconUrl()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

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

.method public hasMultiCorpus()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNextPageUrl()Z
    .locals 2

    .line 492
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdered()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelevance()Z
    .locals 2

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

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

    const/4 v0, 0x0

    .line 568
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->document_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 572
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->multiCorpus_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 574
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 575
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 577
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 578
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 580
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 581
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 583
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    .line 584
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->relevance_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 586
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    .line 587
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->estimatedResults_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 589
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 590
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 592
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 593
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsListUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 595
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 596
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getNextPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 598
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 599
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Bucket;->ordered_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 601
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
