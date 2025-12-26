.class public final Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEPTEDCARRIERTOS_FIELD_NUMBER:I = 0x8

.field public static final ACCOUNTTYPE_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x7

.field public static final CURRENCYCODE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

.field public static final ENCRYPTEDSUBSCRIBERINFO_FIELD_NUMBER:I = 0x6

.field public static final INSTRUMENTKEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIBERIDENTIFIER_FIELD_NUMBER:I = 0x5

.field public static final TRANSACTIONLIMIT_FIELD_NUMBER:I = 0x4


# instance fields
.field public acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

.field public accountType_:Ljava/lang/String;

.field public bitField0_:I

.field public credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

.field public currencyCode_:Ljava/lang/String;

.field public encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

.field public instrumentKey_:Ljava/lang/String;

.field public subscriberIdentifier_:Ljava/lang/String;

.field public transactionLimit_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1074
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 1075
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setInstrumentKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setTransactionLimit(J)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearTransactionLimit()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setSubscriberIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearSubscriberIdentifier()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setSubscriberIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->mergeEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearEncryptedSubscriberInfo()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearInstrumentKey()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->mergeCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearCredentials()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->mergeAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearAcceptedCarrierTos()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setInstrumentKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setAccountType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearAccountType()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setAccountTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->clearCurrencyCode()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAcceptedCarrierTos()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 407
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private clearAccountType()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAccountType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    return-void
.end method

.method private clearCredentials()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 355
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private clearCurrencyCode()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 160
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedSubscriberInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private clearInstrumentKey()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getInstrumentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    return-void
.end method

.method private clearSubscriberIdentifier()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getSubscriberIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearTransactionLimit()V
    .locals 2

    .line 199
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1

    .line 1079
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object v0
.end method

.method private mergeAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 397
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    goto :goto_0

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 401
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private mergeCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 345
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    goto :goto_0

    .line 347
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 349
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private mergeEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 293
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    goto :goto_0

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 297
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 543
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;
    .locals 1

    .line 546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;",
            ">;"
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 388
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private setAcceptedCarrierTos(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 380
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 377
    throw p1
.end method

.method private setAccountType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private setAccountTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method private setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;)V
    .locals 0

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 336
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private setCredentials(Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 328
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 325
    throw p1
.end method

.method private setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 153
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 168
    throw p1
.end method

.method private setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 284
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void
.end method

.method private setEncryptedSubscriberInfo(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 276
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setInstrumentKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setInstrumentKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method private setSubscriberIdentifier(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setSubscriberIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private setTransactionLimit(J)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 193
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 916
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1067
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1058
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    monitor-enter p1

    .line 1059
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1060
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->PARSER:Lcom/google/protobuf/Parser;

    .line 1062
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1064
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 957
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 959
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 964
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_10

    const/16 v3, 0x12

    if-eq v1, v3, :cond_f

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_e

    const/16 v3, 0x20

    if-eq v1, v3, :cond_d

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_c

    const/16 v4, 0x32

    if-eq v1, v4, :cond_9

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    .line 970
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1032
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1033
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1035
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-eqz v1, :cond_5

    .line 1037
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1038
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 1040
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    goto :goto_1

    .line 1019
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1020
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1022
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    if-eqz v1, :cond_8

    .line 1024
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1025
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 1027
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    goto/16 :goto_1

    .line 1006
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 1007
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 1009
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    if-eqz v1, :cond_b

    .line 1011
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1012
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 1014
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    goto/16 :goto_1

    .line 999
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 1001
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    goto/16 :goto_1

    .line 994
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 995
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    goto/16 :goto_1

    .line 988
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 989
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 990
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    goto/16 :goto_1

    .line 982
    :cond_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 983
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 984
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    goto/16 :goto_1

    .line 976
    :cond_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 977
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    .line 978
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1048
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1050
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1046
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1051
    :goto_6
    throw p1

    .line 1055
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p1

    .line 930
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 931
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 933
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasInstrumentKey()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    .line 934
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasInstrumentKey()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    .line 932
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    .line 936
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasAccountType()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    .line 937
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasAccountType()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    .line 935
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    .line 939
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasCurrencyCode()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    .line 940
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasCurrencyCode()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    .line 938
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    .line 942
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasTransactionLimit()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    .line 943
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasTransactionLimit()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    move-object v0, p2

    .line 941
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    .line 945
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasSubscriberIdentifier()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    .line 946
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->hasSubscriberIdentifier()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    .line 944
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    .line 947
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    .line 948
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    .line 949
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 950
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 952
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    :cond_13
    return-object p0

    .line 927
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 921
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    return-object p1

    .line 918
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;-><init>()V

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

.method public getAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->acceptedCarrierTos_:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->accountType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->credentials_:Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->currencyCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->encryptedSubscriberInfo_:Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstrumentKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->instrumentKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 440
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 444
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getInstrumentKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 454
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 457
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    .line 458
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 462
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getSubscriberIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 466
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 474
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubscriberIdentifier()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->subscriberIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionLimit()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    return-wide v0
.end method

.method public hasAcceptedCarrierTos()Z
    .locals 2

    .line 364
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasAccountType()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasCredentials()Z
    .locals 2

    .line 312
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasCurrencyCode()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasEncryptedSubscriberInfo()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasInstrumentKey()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSubscriberIdentifier()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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

.method public hasTransactionLimit()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getInstrumentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 419
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 421
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 422
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->transactionLimit_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 424
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 425
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getSubscriberIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 427
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 428
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getEncryptedSubscriberInfo()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 430
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 431
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getCredentials()Lcom/github/yeriomin/playstoreapi/CarrierBillingCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 433
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 434
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getAcceptedCarrierTos()Lcom/github/yeriomin/playstoreapi/CarrierTos;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
