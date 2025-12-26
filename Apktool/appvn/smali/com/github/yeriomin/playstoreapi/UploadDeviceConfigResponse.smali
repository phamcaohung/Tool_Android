.class public final Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPLOADDEVICECONFIGTOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public uploadDeviceConfigToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 305
    new-instance v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->setUploadDeviceConfigToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->clearUploadDeviceConfigToken()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->setUploadDeviceConfigTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearUploadDeviceConfigToken()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1

    .line 310
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    .locals 1

    .line 153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;
    .locals 1

    .line 156
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUploadDeviceConfigToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private setUploadDeviceConfigTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 298
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 289
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    monitor-enter p1

    .line 290
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 291
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 295
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 250
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 252
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 257
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    const/16 v1, 0xa

    if-eq p3, v1, :cond_3

    .line 263
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 270
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    .line 271
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 279
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 281
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 277
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :goto_3
    throw p1

    .line 286
    :cond_5
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p1

    .line 238
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 239
    check-cast p3, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 241
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->hasUploadDeviceConfigToken()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    .line 242
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->hasUploadDeviceConfigToken()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    .line 240
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    .line 243
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_6

    .line 245
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    :cond_6
    return-object p0

    .line 235
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 229
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    return-object p1

    .line 226
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 78
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUploadDeviceConfigToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadDeviceConfigTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->uploadDeviceConfigToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUploadDeviceConfigToken()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
