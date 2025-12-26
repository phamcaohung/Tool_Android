.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIVERSION_FIELD_NUMBER:I = 0x3

.field public static final CREDENTIALSURL_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERTRANSACTIONCREDENTIALSREQUIRED_FIELD_NUMBER:I = 0x7

.field public static final PROVISIONINGURL_FIELD_NUMBER:I = 0x4

.field public static final SENDSUBSCRIBERIDWITHCARRIERBILLINGREQUESTS_FIELD_NUMBER:I = 0x8

.field public static final TOSREQUIRED_FIELD_NUMBER:I = 0x6


# instance fields
.field public apiVersion_:I

.field public bitField0_:I

.field public credentialsUrl_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public perTransactionCredentialsRequired_:Z

.field public provisioningUrl_:Ljava/lang/String;

.field public sendSubscriberIdWithCarrierBillingRequests_:Z

.field public tosRequired_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 939
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 940
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearProvisioningUrl()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setProvisioningUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setCredentialsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearCredentialsUrl()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setCredentialsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setTosRequired(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearTosRequired()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setPerTransactionCredentialsRequired(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearPerTransactionCredentialsRequired()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setSendSubscriberIdWithCarrierBillingRequests(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearSendSubscriberIdWithCarrierBillingRequests()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearName()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setApiVersion(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->clearApiVersion()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->setProvisioningUrl(Ljava/lang/String;)V

    return-void
.end method

.method private clearApiVersion()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    return-void
.end method

.method private clearCredentialsUrl()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getCredentialsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPerTransactionCredentialsRequired()V
    .locals 1

    .line 308
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    return-void
.end method

.method private clearProvisioningUrl()V
    .locals 1

    .line 188
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 189
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSendSubscriberIdWithCarrierBillingRequests()V
    .locals 1

    .line 337
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    return-void
.end method

.method private clearTosRequired()V
    .locals 1

    .line 279
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1

    .line 944
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 474
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;",
            ">;"
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApiVersion(I)V
    .locals 1

    .line 141
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 142
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    return-void
.end method

.method private setCredentialsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setCredentialsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method private setPerTransactionCredentialsRequired(Z)V
    .locals 1

    .line 301
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 302
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    return-void
.end method

.method private setProvisioningUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 182
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 179
    throw p1
.end method

.method private setProvisioningUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method private setSendSubscriberIdWithCarrierBillingRequests(Z)V
    .locals 1

    .line 330
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 331
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    return-void
.end method

.method private setTosRequired(Z)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 273
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 799
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 932
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 923
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    monitor-enter p1

    .line 924
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 925
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 927
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 929
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 846
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 848
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 853
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    const/16 v1, 0xa

    if-eq p3, v1, :cond_a

    const/16 v1, 0x12

    if-eq p3, v1, :cond_9

    const/16 v1, 0x18

    if-eq p3, v1, :cond_8

    const/16 v1, 0x22

    if-eq p3, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_6

    const/16 v1, 0x30

    if-eq p3, v1, :cond_5

    const/16 v1, 0x38

    const/16 v2, 0x40

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_3

    .line 859
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 904
    :cond_3
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 905
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    goto :goto_1

    .line 899
    :cond_4
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 900
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    goto :goto_1

    .line 894
    :cond_5
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 895
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    goto :goto_1

    .line 888
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 889
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 890
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    goto :goto_1

    .line 882
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 883
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 884
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    goto :goto_1

    .line 877
    :cond_8
    iget p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 878
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    goto :goto_1

    .line 871
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 872
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 873
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    goto/16 :goto_1

    .line 865
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 866
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    .line 867
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 913
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 915
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 911
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 916
    :goto_3
    throw p1

    .line 920
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p1

    .line 813
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 814
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    .line 816
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    .line 817
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    .line 815
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    .line 819
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    .line 820
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    .line 818
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    .line 822
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasApiVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    .line 823
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasApiVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    .line 821
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    .line 825
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasProvisioningUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    .line 826
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasProvisioningUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    .line 824
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    .line 828
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasCredentialsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    .line 829
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasCredentialsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    .line 827
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    .line 831
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasTosRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    .line 832
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasTosRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    .line 830
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    .line 834
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasPerTransactionCredentialsRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    .line 835
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasPerTransactionCredentialsRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    .line 833
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    .line 837
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasSendSubscriberIdWithCarrierBillingRequests()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    .line 838
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->hasSendSubscriberIdWithCarrierBillingRequests()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    .line 836
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    .line 839
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 841
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    :cond_d
    return-object p0

    .line 810
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 804
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    return-object p1

    .line 801
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;-><init>()V

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

.method public getApiVersion()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    return v0
.end method

.method public getCredentialsUrl()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->credentialsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerTransactionCredentialsRequired()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    return v0
.end method

.method public getProvisioningUrl()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getProvisioningUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->provisioningUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendSubscriberIdWithCarrierBillingRequests()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 371
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 375
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 384
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    .line 385
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 393
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getCredentialsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 396
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    .line 397
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 400
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 404
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    .line 405
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTosRequired()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    return v0
.end method

.method public hasApiVersion()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasCredentialsUrl()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasPerTransactionCredentialsRequired()Z
    .locals 2

    .line 289
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasProvisioningUrl()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasSendSubscriberIdWithCarrierBillingRequests()Z
    .locals 2

    .line 318
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public hasTosRequired()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 346
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 349
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 350
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->apiVersion_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 352
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 356
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->getCredentialsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 359
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->tosRequired_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 361
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 362
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->perTransactionCredentialsRequired_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 364
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 365
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;->sendSubscriberIdWithCarrierBillingRequests_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
