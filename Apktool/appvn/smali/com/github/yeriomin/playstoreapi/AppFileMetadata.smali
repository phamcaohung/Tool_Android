.class public final Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AppFileMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

.field public static final DOWNLOADURL_FIELD_NUMBER:I = 0x4

.field public static final FILETYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public downloadUrl_:Ljava/lang/String;

.field public fileType_:I

.field public size_:J

.field public versionCode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 524
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->setFileType(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->clearFileType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->setVersionCode(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->clearVersionCode()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->setSize(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->clearSize()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->clearDownloadUrl()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDownloadUrl()V
    .locals 1

    .line 141
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 142
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1

    .line 529
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;
    .locals 1

    .line 264
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 135
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method private setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setFileType(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 37
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    return-void
.end method

.method private setSize(J)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 95
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    return-void
.end method

.method private setVersionCode(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 66
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 419
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 517
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 508
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    monitor-enter p1

    .line 509
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 510
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 512
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 514
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 454
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 456
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 461
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v2, 0x10

    if-eq p3, v2, :cond_5

    const/16 v2, 0x18

    if-eq p3, v2, :cond_4

    const/16 v2, 0x22

    if-eq p3, v2, :cond_3

    .line 467
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 489
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 490
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    goto :goto_1

    .line 483
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 484
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    goto :goto_1

    .line 478
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 479
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    goto :goto_1

    .line 473
    :cond_6
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    .line 474
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 498
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 500
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 496
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    :goto_3
    throw p1

    .line 505
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p1

    .line 433
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 434
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    .line 436
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasFileType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    .line 437
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasFileType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    .line 435
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    .line 439
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    .line 440
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    .line 438
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    .line 442
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasSize()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    .line 443
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasSize()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    move-object v0, p2

    .line 441
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    .line 445
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasDownloadUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    .line 446
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->hasDownloadUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    .line 444
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    .line 447
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 449
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    :cond_9
    return-object p0

    .line 430
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AppFileMetadata$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 424
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    return-object p1

    .line 421
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;-><init>()V

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
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->downloadUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 174
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 179
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 183
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    .line 184
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 187
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    .line 188
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    return v0
.end method

.method public hasDownloadUrl()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

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

.method public hasFileType()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSize()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

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

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->fileType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->versionCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 165
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->size_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 167
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
