.class public final Lcom/github/yeriomin/playstoreapi/PreFetch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PreFetch;",
        "Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PreFetchOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

.field public static final ETAG_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final SOFTTTL_FIELD_NUMBER:I = 0x5

.field public static final TTL_FIELD_NUMBER:I = 0x4

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public etag_:Ljava/lang/String;

.field public response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

.field public softTtl_:J

.field public ttl_:J

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 683
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    .line 684
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PreFetch;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setEtagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/PreFetch;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setTtl(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->clearTtl()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/PreFetch;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setSoftTtl(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->clearSoftTtl()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->clearUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/PreFetch;Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->mergeResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->clearResponse()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/PreFetch;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->setEtag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/PreFetch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->clearEtag()V

    return-void
.end method

.method private clearEtag()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 159
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PreFetch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    return-void
.end method

.method private clearSoftTtl()V
    .locals 2

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    return-void
.end method

.method private clearTtl()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PreFetch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1

    .line 688
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object v0
.end method

.method private mergeResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 109
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->newBuilder(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 113
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 343
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PreFetch;)Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;
    .locals 1

    .line 346
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PreFetch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;"
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEtag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 152
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 149
    throw p1
.end method

.method private setEtagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 167
    throw p1
.end method

.method private setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 100
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    return-void
.end method

.method private setResponse(Lcom/github/yeriomin/playstoreapi/ResponseWrapper;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 92
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private setSoftTtl(J)V
    .locals 1

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 221
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    return-void
.end method

.method private setTtl(J)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 192
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 563
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PreFetch$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 676
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 667
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PreFetch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PreFetch;

    monitor-enter p1

    .line 668
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PreFetch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 669
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PreFetch;->PARSER:Lcom/google/protobuf/Parser;

    .line 671
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 673
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PreFetch;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 599
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 601
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 606
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    .line 612
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 648
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 649
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    goto :goto_1

    .line 643
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 644
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    goto :goto_1

    .line 637
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 638
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 639
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    goto :goto_1

    .line 625
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 626
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper$Builder;

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 628
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    if-eqz v1, :cond_8

    .line 630
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 631
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 633
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    goto :goto_1

    .line 618
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 619
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    .line 620
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 657
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 659
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 655
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 660
    :goto_4
    throw p1

    .line 664
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p1

    .line 577
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 578
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PreFetch;

    .line 580
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    .line 581
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    .line 579
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    .line 582
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    .line 584
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasEtag()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    .line 585
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasEtag()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    .line 583
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    .line 587
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasTtl()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    .line 588
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasTtl()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    move-object v0, p2

    .line 586
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    .line 590
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasSoftTtl()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    .line 591
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PreFetch;->hasSoftTtl()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    move-object v0, p2

    .line 589
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    .line 592
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 594
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    :cond_c
    return-object p0

    .line 574
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PreFetch$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PreFetch$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 568
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PreFetch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PreFetch;

    return-object p1

    .line 565
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PreFetch;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;-><init>()V

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

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->etag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->response_:Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 252
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 256
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 266
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getEtag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 269
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    .line 270
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 273
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    .line 274
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSoftTtl()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEtag()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

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

.method public hasResponse()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

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

.method public hasSoftTtl()Z
    .locals 2

    .line 208
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

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

.method public hasTtl()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 236
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 240
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 242
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 243
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->ttl_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 245
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 246
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/PreFetch;->softTtl_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
