.class public final Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidAppPatchDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASESIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final BASEVERSIONCODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

.field public static final DOWNLOADURL_FIELD_NUMBER:I = 0x3

.field public static final MAXPATCHSIZE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCHFORMAT_FIELD_NUMBER:I = 0x4


# instance fields
.field public baseSignature_:Ljava/lang/String;

.field public baseVersionCode_:I

.field public bitField0_:I

.field public downloadUrl_:Ljava/lang/String;

.field public maxPatchSize_:J

.field public patchFormat_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 638
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

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
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setBaseVersionCode(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->clearPatchFormat()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setMaxPatchSize(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->clearMaxPatchSize()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->clearBaseVersionCode()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setBaseSignature(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->clearBaseSignature()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setBaseSignatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->clearDownloadUrl()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->setPatchFormat(I)V

    return-void
.end method

.method private clearBaseSignature()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 85
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    return-void
.end method

.method private clearBaseVersionCode()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    return-void
.end method

.method private clearDownloadUrl()V
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 136
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxPatchSize()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    return-void
.end method

.method private clearPatchFormat()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1

    .line 643
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 323
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;",
            ">;"
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseSignature(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private setBaseSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private setBaseVersionCode(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    return-void
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 129
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method private setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method private setMaxPatchSize(J)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    return-void
.end method

.method private setPatchFormat(I)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 169
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 524
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    monitor-enter p1

    .line 623
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 624
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    const/16 v2, 0x12

    if-eq p3, v2, :cond_6

    const/16 v2, 0x1a

    if-eq p3, v2, :cond_5

    const/16 v2, 0x20

    if-eq p3, v2, :cond_4

    const/16 v1, 0x28

    if-eq p3, v1, :cond_3

    .line 575
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 603
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 604
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    goto :goto_1

    .line 598
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 599
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    goto :goto_1

    .line 592
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 593
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 594
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    goto :goto_1

    .line 586
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 587
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 588
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    goto :goto_1

    .line 581
    :cond_7
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    .line 582
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I
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
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p1

    .line 538
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 539
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    .line 541
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    .line 542
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    .line 540
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    .line 544
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseSignature()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    .line 545
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseSignature()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    .line 543
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasDownloadUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    .line 548
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasDownloadUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    .line 546
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasPatchFormat()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    .line 551
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasPatchFormat()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    .line 549
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    .line 553
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasMaxPatchSize()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    .line 554
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasMaxPatchSize()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    move-object v0, p2

    .line 552
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    .line 555
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 557
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    :cond_a
    return-object p0

    .line 535
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 529
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    return-object p1

    .line 526
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;-><init>()V

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

.method public getBaseSignature()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseSignature_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBaseVersionCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->downloadUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPatchSize()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    return-wide v0
.end method

.method public getPatchFormat()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    return v0
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
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 234
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    .line 235
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 243
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 246
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    .line 247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 250
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    .line 251
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

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

.method public hasBaseSignature()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

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

.method public hasBaseVersionCode()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDownloadUrl()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

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

.method public hasMaxPatchSize()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

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

.method public hasPatchFormat()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 211
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->baseVersionCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 213
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 217
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 219
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 220
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->patchFormat_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 222
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 223
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->maxPatchSize_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
