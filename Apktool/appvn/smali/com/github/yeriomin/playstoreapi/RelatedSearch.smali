.class public final Lcom/github/yeriomin/playstoreapi/RelatedSearch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedSearchOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKENDID_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

.field public static final DOCTYPE_FIELD_NUMBER:I = 0x4

.field public static final HEADER_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCHURL_FIELD_NUMBER:I = 0x1


# instance fields
.field public backendId_:I

.field public bitField0_:I

.field public current_:Z

.field public docType_:I

.field public header_:Ljava/lang/String;

.field public searchUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 638
    new-instance v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    .line 639
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setSearchUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->clearDocType()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setCurrent(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->clearCurrent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->clearSearchUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setSearchUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->clearHeader()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/RelatedSearch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/RelatedSearch;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setBackendId(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->clearBackendId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/RelatedSearch;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->setDocType(I)V

    return-void
.end method

.method private clearBackendId()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    return-void
.end method

.method private clearDocType()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchUrl()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getSearchUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1

    .line 643
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;
    .locals 1

    .line 323
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackendId(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 140
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    return-void
.end method

.method private setCurrent(Z)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 198
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    return-void
.end method

.method private setDocType(I)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 169
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    return-void
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method private setSearchUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setSearchUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 524
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedSearch$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 631
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 622
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    monitor-enter p1

    .line 623
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 624
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->PARSER:Lcom/google/protobuf/Parser;

    .line 626
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 628
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 562
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 564
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 569
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0xa

    if-eq p3, v1, :cond_7

    const/16 v1, 0x12

    if-eq p3, v1, :cond_6

    const/16 v1, 0x18

    if-eq p3, v1, :cond_5

    const/16 v1, 0x20

    if-eq p3, v1, :cond_4

    const/16 v1, 0x28

    if-eq p3, v1, :cond_3

    .line 575
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 603
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 604
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    goto :goto_1

    .line 598
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 599
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    goto :goto_1

    .line 593
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 594
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    goto :goto_1

    .line 587
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 588
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 589
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    goto :goto_1

    .line 581
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 582
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    .line 583
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 612
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 614
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 610
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    :goto_3
    throw p1

    .line 619
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p1

    .line 538
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 539
    check-cast p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    .line 541
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasSearchUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    .line 542
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasSearchUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    .line 540
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasHeader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    .line 545
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasHeader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    .line 543
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasBackendId()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    .line 548
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasBackendId()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    .line 546
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    .line 550
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasDocType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    .line 551
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasDocType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    .line 549
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    .line 553
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasCurrent()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    .line 554
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->hasCurrent()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    .line 552
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    .line 555
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 557
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    :cond_a
    return-object p0

    .line 535
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/RelatedSearch$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 529
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    return-object p1

    .line 526
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;-><init>()V

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

.method public getBackendId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    return v0
.end method

.method public getCurrent()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    return v0
.end method

.method public getDocType()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    return v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->header_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->searchUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 229
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 233
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getSearchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 242
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    .line 243
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 246
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    .line 247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 250
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasBackendId()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

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

.method public hasCurrent()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

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

.method public hasDocType()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

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

.method public hasHeader()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

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

.method public hasSearchUrl()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getSearchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 217
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->backendId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 219
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->docType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 222
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 223
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedSearch;->current_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
