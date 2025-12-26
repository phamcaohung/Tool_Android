.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIVERSION_FIELD_NUMBER:I = 0x5

.field public static final ASSOCIATIONREQUIRED_FIELD_NUMBER:I = 0x2

.field public static final CARRIERPASSWORDPROMPT_FIELD_NUMBER:I = 0x4

.field public static final CARRIERTOS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORDREQUIRED_FIELD_NUMBER:I = 0x3


# instance fields
.field public apiVersion_:I

.field public associationRequired_:Z

.field public bitField0_:I

.field public carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

.field public carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

.field public name_:Ljava/lang/String;

.field public passwordRequired_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 761
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->mergeCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearCarrierPasswordPrompt()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setApiVersion(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearApiVersion()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearName()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->mergeCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearCarrierTos()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setAssociationRequired(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearAssociationRequired()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setPasswordRequired(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->clearPasswordRequired()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V

    return-void
.end method

.method private clearApiVersion()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    return-void
.end method

.method private clearAssociationRequired()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    return-void
.end method

.method private clearCarrierPasswordPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 177
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method private clearCarrierTos()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 246
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPasswordRequired()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1

    .line 765
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object v0
.end method

.method private mergeCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 167
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;->newBuilder(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    goto :goto_0

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 171
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method private mergeCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 57
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 61
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;
    .locals 1

    .line 382
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApiVersion(I)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    return-void
.end method

.method private setAssociationRequired(Z)V
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 89
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    return-void
.end method

.method private setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 158
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method private setCarrierPasswordPrompt(Lcom/github/yeriomin/playstoreapi/PasswordPrompt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 150
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method private setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 48
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void
.end method

.method private setCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 40
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 239
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 236
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 254
    throw p1
.end method

.method private setPasswordRequired(Z)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 118
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 627
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 753
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 744
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    monitor-enter p1

    .line 745
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 746
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 748
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 750
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 664
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 666
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_e

    .line 671
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x10

    if-eq v1, v3, :cond_9

    const/16 v4, 0x18

    if-eq v1, v4, :cond_8

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v4, 0x28

    if-eq v1, v4, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    .line 677
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 724
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 725
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 726
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    goto :goto_1

    .line 719
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 720
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    goto :goto_1

    .line 707
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 708
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 710
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    if-eqz v1, :cond_7

    .line 712
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 713
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 715
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    goto :goto_1

    .line 701
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 702
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    goto :goto_1

    .line 696
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    .line 697
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    goto/16 :goto_1

    .line 684
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 685
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 687
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-eqz v1, :cond_c

    .line 689
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 690
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 692
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 734
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 736
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 732
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    :goto_5
    throw p1

    .line 741
    :cond_e
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p1

    .line 641
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 642
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 643
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 645
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasAssociationRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    .line 646
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasAssociationRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    .line 644
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    .line 648
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasPasswordRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    .line 649
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasPasswordRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    .line 647
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    .line 650
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    .line 652
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasApiVersion()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    .line 653
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasApiVersion()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    .line 651
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    .line 655
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    .line 656
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    .line 654
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    .line 657
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    .line 659
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    :cond_f
    return-object p0

    .line 638
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 632
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    return-object p1

    .line 629
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;-><init>()V

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

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    return v0
.end method

.method public getAssociationRequired()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    return v0
.end method

.method public getCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierPasswordPrompt_:Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PasswordPrompt;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->carrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordRequired()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 284
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 288
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 293
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    .line 294
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 297
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    .line 298
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 305
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    .line 306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 310
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

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

.method public hasApiVersion()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

.method public hasAssociationRequired()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

.method public hasCarrierPasswordPrompt()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

.method public hasCarrierTos()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

    .line 215
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

.method public hasPasswordRequired()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

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

    .line 262
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 266
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->associationRequired_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 268
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 269
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->passwordRequired_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 271
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getCarrierPasswordPrompt()Lcom/github/yeriomin/playstoreapi/PasswordPrompt;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 274
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 275
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->apiVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 277
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 278
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
