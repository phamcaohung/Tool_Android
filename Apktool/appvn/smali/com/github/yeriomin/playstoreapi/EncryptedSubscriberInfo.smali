.class public final Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRIERKEYVERSION_FIELD_NUMBER:I = 0x6

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

.field public static final ENCRYPTEDKEY_FIELD_NUMBER:I = 0x2

.field public static final GOOGLEKEYVERSION_FIELD_NUMBER:I = 0x5

.field public static final INITVECTOR_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public carrierKeyVersion_:I

.field public data_:Ljava/lang/String;

.field public encryptedKey_:Ljava/lang/String;

.field public googleKeyVersion_:I

.field public initVector_:Ljava/lang/String;

.field public signature_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 793
    new-instance v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 794
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setInitVector(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearInitVector()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setInitVectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setGoogleKeyVersion(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearGoogleKeyVersion()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setCarrierKeyVersion(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearCarrierKeyVersion()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearData()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setEncryptedKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearEncryptedKey()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setEncryptedKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setSignature(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->clearSignature()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->setSignatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCarrierKeyVersion()V
    .locals 1

    .line 279
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedKey()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getEncryptedKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    return-void
.end method

.method private clearGoogleKeyVersion()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    return-void
.end method

.method private clearInitVector()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getInitVector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 160
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1

    .line 798
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 402
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 405
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;",
            ">;"
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarrierKeyVersion(I)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 273
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    return-void
.end method

.method private setData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method private setEncryptedKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private setEncryptedKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method private setGoogleKeyVersion(I)V
    .locals 1

    .line 243
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 244
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    return-void
.end method

.method private setInitVector(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 204
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method private setInitVectorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 219
    throw p1
.end method

.method private setSignature(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 153
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 168
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 669
    sget-object v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 786
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 777
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    monitor-enter p1

    .line 778
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 779
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 781
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 783
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 710
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 712
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 717
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0xa

    if-eq p3, v1, :cond_8

    const/16 v1, 0x12

    if-eq p3, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_6

    const/16 v1, 0x22

    if-eq p3, v1, :cond_5

    const/16 v1, 0x28

    if-eq p3, v1, :cond_4

    const/16 v1, 0x30

    if-eq p3, v1, :cond_3

    .line 723
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 758
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 759
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    goto :goto_1

    .line 753
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 754
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    goto :goto_1

    .line 747
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 748
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 749
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    goto :goto_1

    .line 741
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 742
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 743
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    goto :goto_1

    .line 735
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 736
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 737
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    goto :goto_1

    .line 729
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 730
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    .line 731
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;
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

    .line 767
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 769
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 765
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    :goto_3
    throw p1

    .line 774
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p1

    .line 683
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 684
    check-cast p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 686
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasData()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    .line 687
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasData()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    .line 685
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    .line 689
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasEncryptedKey()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    .line 690
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasEncryptedKey()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    .line 688
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    .line 692
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasSignature()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    .line 693
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasSignature()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    .line 691
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    .line 695
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasInitVector()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    .line 696
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasInitVector()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    .line 694
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    .line 698
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasGoogleKeyVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    .line 699
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasGoogleKeyVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    .line 697
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    .line 701
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasCarrierKeyVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    .line 702
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasCarrierKeyVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    .line 700
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    .line 703
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 705
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    :cond_b
    return-object p0

    .line 680
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 674
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    return-object p1

    .line 671
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;-><init>()V

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

.method public getCarrierKeyVersion()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->data_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedKey()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->encryptedKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleKeyVersion()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    return v0
.end method

.method public getInitVector()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    return-object v0
.end method

.method public getInitVectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->initVector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 307
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 311
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getEncryptedKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 321
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 325
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getInitVector()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 328
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 332
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    .line 333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->signature_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCarrierKeyVersion()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

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

.method public hasData()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncryptedKey()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

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

.method public hasGoogleKeyVersion()Z
    .locals 2

    .line 231
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

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

.method public hasInitVector()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

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

.method public hasSignature()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 288
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getEncryptedKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 291
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 292
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 294
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getInitVector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 297
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 298
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->googleKeyVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 300
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 301
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->carrierKeyVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
