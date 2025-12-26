.class public final Lcom/github/yeriomin/playstoreapi/EncryptionParams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/EncryptionParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParams;",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/EncryptionParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

.field public static final ENCRYPTIONKEY_FIELD_NUMBER:I = 0x2

.field public static final HMACKEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/EncryptionParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public encryptionKey_:Ljava/lang/String;

.field public hmacKey_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 492
    new-instance v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 493
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/EncryptionParams;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->clearVersion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->setEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->clearEncryptionKey()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->setEncryptionKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->setHmacKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->clearHmacKey()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/EncryptionParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->setHmacKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEncryptionKey()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 85
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    return-void
.end method

.method private clearHmacKey()V
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 136
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getHmacKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1

    .line 497
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;
    .locals 1

    .line 251
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/EncryptionParams;",
            ">;"
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEncryptionKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private setEncryptionKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private setHmacKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 129
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method private setHmacKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method private setVersion(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 394
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptionParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 485
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 476
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    monitor-enter p1

    .line 477
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 478
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 480
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 482
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 426
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 428
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 433
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 439
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 456
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 457
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 458
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    goto :goto_1

    .line 450
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 451
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 452
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    goto :goto_1

    .line 445
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    .line 446
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 466
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 468
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 464
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    :goto_3
    throw p1

    .line 473
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p1

    .line 408
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 409
    check-cast p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    .line 411
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    .line 412
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    .line 410
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    .line 414
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasEncryptionKey()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    .line 415
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasEncryptionKey()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    .line 413
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasHmacKey()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    .line 418
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hasHmacKey()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    .line 416
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    .line 419
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 421
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    :cond_8
    return-object p0

    .line 405
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/EncryptionParams$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 399
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    return-object p1

    .line 396
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;-><init>()V

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

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->encryptionKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHmacKey()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getHmacKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->hmacKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 165
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 169
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 170
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    .line 171
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getEncryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 179
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getHmacKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    return v0
.end method

.method public hasEncryptionKey()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

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

.method public hasHmacKey()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

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

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 153
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 155
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 158
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptionParams;->getHmacKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
