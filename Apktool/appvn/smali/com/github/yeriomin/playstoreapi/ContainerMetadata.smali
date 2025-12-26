.class public final Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ContainerMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadata;",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ContainerMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICSCOOKIE_FIELD_NUMBER:I = 0x5

.field public static final BROWSEURL_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

.field public static final ESTIMATEDRESULTS_FIELD_NUMBER:I = 0x4

.field public static final NEXTPAGEURL_FIELD_NUMBER:I = 0x2

.field public static final ORDERED_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ContainerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEVANCE_FIELD_NUMBER:I = 0x3


# instance fields
.field public analyticsCookie_:Ljava/lang/String;

.field public bitField0_:I

.field public browseUrl_:Ljava/lang/String;

.field public estimatedResults_:J

.field public nextPageUrl_:Ljava/lang/String;

.field public ordered_:Z

.field public relevance_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 752
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 753
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setBrowseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearEstimatedResults()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setAnalyticsCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearAnalyticsCookie()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setOrdered(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearOrdered()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearBrowseUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setNextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearNextPageUrl()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setRelevance(D)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->clearRelevance()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->setEstimatedResults(J)V

    return-void
.end method

.method private clearAnalyticsCookie()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowseUrl()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getBrowseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEstimatedResults()V
    .locals 2

    .line 176
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    return-void
.end method

.method private clearNextPageUrl()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOrdered()V
    .locals 1

    .line 256
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    return-void
.end method

.method private clearRelevance()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1

    .line 757
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;
    .locals 1

    .line 382
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ContainerMetadata;",
            ">;"
        }
    .end annotation

    .line 763
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnalyticsCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 210
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 207
    throw p1
.end method

.method private setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method private setBrowseUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setEstimatedResults(J)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 170
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    return-void
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 101
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method private setOrdered(Z)V
    .locals 1

    .line 249
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 250
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    return-void
.end method

.method private setRelevance(D)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 141
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 629
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 745
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 736
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    monitor-enter p1

    .line 737
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 738
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 740
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 742
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 670
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 672
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 677
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0xa

    if-eq p3, v1, :cond_8

    const/16 v1, 0x12

    if-eq p3, v1, :cond_7

    const/16 v1, 0x19

    if-eq p3, v1, :cond_6

    const/16 v1, 0x20

    if-eq p3, v1, :cond_5

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_4

    const/16 v2, 0x30

    if-eq p3, v2, :cond_3

    .line 683
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 717
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 718
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    goto :goto_1

    .line 711
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 712
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 713
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    goto :goto_1

    .line 706
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 707
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    goto :goto_1

    .line 701
    :cond_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 702
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    goto :goto_1

    .line 695
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 696
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 697
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    goto :goto_1

    .line 689
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 690
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    .line 691
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 726
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 728
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 724
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    :goto_3
    throw p1

    .line 733
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p1

    .line 643
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 644
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 646
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasBrowseUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    .line 647
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasBrowseUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    .line 645
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    .line 649
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasNextPageUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    .line 650
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasNextPageUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    .line 648
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    .line 652
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasRelevance()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    .line 653
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasRelevance()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    move-object v0, p2

    .line 651
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    .line 655
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasEstimatedResults()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    .line 656
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasEstimatedResults()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    move-object v0, p2

    .line 654
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    .line 658
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasAnalyticsCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    .line 659
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasAnalyticsCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    .line 657
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasOrdered()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    .line 662
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->hasOrdered()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    .line 660
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    .line 663
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 665
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    :cond_b
    return-object p0

    .line 640
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ContainerMetadata$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 634
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    return-object p1

    .line 631
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;-><init>()V

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

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->analyticsCookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->browseUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedResults()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    return-wide v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->nextPageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    return v0
.end method

.method public getRelevance()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 284
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 288
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getBrowseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 297
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    .line 298
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 301
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    .line 302
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 306
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 309
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    .line 310
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

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

.method public hasBrowseUrl()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEstimatedResults()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

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

.method public hasNextPageUrl()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

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

.method public hasOrdered()Z
    .locals 2

    .line 237
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

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

.method public hasRelevance()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getBrowseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 268
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 269
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->relevance_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 271
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 272
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->estimatedResults_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 274
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 275
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 278
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->ordered_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
