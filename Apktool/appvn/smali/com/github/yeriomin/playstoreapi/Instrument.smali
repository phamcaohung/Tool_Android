.class public final Lcom/github/yeriomin/playstoreapi/Instrument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Instrument;",
        "Lcom/github/yeriomin/playstoreapi/Instrument$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;"
    }
.end annotation


# static fields
.field public static final BILLINGADDRESSSPEC_FIELD_NUMBER:I = 0x5

.field public static final BILLINGADDRESS_FIELD_NUMBER:I = 0x2

.field public static final CARRIERBILLINGSTATUS_FIELD_NUMBER:I = 0x7

.field public static final CARRIERBILLING_FIELD_NUMBER:I = 0x4

.field public static final CREDITCARD_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

.field public static final DISPLAYTITLE_FIELD_NUMBER:I = 0x8

.field public static final INSTRUMENTFAMILY_FIELD_NUMBER:I = 0x6

.field public static final INSTRUMENTID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

.field public billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

.field public bitField0_:I

.field public carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

.field public carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

.field public creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

.field public displayTitle_:Ljava/lang/String;

.field public instrumentFamily_:I

.field public instrumentId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1082
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1083
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Instrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setInstrumentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->mergeCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearCreditCard()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->mergeCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearCarrierBilling()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->mergeBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearBillingAddressSpec()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearInstrumentId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Instrument;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setInstrumentFamily(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearInstrumentFamily()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->mergeCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearCarrierBillingStatus()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Instrument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setDisplayTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearDisplayTitle()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setDisplayTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->mergeBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->clearBillingAddress()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Instrument;Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Instrument;->setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;)V

    return-void
.end method

.method private clearBillingAddress()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private clearBillingAddressSpec()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 275
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private clearCarrierBilling()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 223
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private clearCarrierBillingStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 356
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private clearCreditCard()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private clearDisplayTitle()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 396
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearInstrumentFamily()V
    .locals 1

    .line 303
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    return-void
.end method

.method private clearInstrumentId()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 1087
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object v0
.end method

.method private mergeBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 109
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->newBuilder(Lcom/github/yeriomin/playstoreapi/Address;)Lcom/github/yeriomin/playstoreapi/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 113
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private mergeBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 265
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->newBuilder(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    goto :goto_0

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 269
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private mergeCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 213
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    goto :goto_0

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 217
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private mergeCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 346
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    goto :goto_0

    .line 348
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 350
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private mergeCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 161
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->newBuilder(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 165
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 543
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;
    .locals 1

    .line 546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address$Builder;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 100
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private setBillingAddress(Lcom/github/yeriomin/playstoreapi/Address;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 92
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;)V
    .locals 0

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 256
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private setBillingAddressSpec(Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 248
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 245
    throw p1
.end method

.method private setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 204
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private setCarrierBilling(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 196
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 193
    throw p1
.end method

.method private setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;)V
    .locals 0

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 337
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private setCarrierBillingStatus(Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 329
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 326
    throw p1
.end method

.method private setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 152
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void
.end method

.method private setCreditCard(Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 144
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method private setDisplayTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 388
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 389
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 386
    throw p1
.end method

.method private setDisplayTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 407
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 404
    throw p1
.end method

.method private setInstrumentFamily(I)V
    .locals 1

    .line 296
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 297
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    return-void
.end method

.method private setInstrumentId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 914
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Instrument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1075
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1066
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Instrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    monitor-enter p1

    .line 1067
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Instrument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1068
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Instrument;->PARSER:Lcom/google/protobuf/Parser;

    .line 1070
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1072
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Instrument;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 951
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 953
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_16

    .line 958
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    const/16 v3, 0xa

    if-eq v1, v3, :cond_14

    const/16 v3, 0x12

    if-eq v1, v3, :cond_11

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_e

    const/16 v3, 0x22

    if-eq v1, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x30

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    .line 964
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 1046
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1047
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 1048
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    goto :goto_1

    .line 1034
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1035
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus$Builder;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 1037
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    if-eqz v1, :cond_6

    .line 1039
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1040
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 1042
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    goto :goto_1

    .line 1028
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 1029
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    goto :goto_1

    .line 1016
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1017
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec$Builder;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 1019
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    if-eqz v1, :cond_a

    .line 1021
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1022
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 1024
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    goto/16 :goto_1

    .line 1003
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 1004
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument$Builder;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 1006
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    if-eqz v1, :cond_d

    .line 1008
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1009
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 1011
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    goto/16 :goto_1

    .line 990
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 991
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument$Builder;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 993
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    if-eqz v1, :cond_10

    .line 995
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 996
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 998
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    goto/16 :goto_1

    .line 977
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 978
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Address$Builder;

    goto :goto_6

    :cond_12
    move-object v1, v0

    .line 980
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    if-eqz v1, :cond_13

    .line 982
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 983
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 985
    :cond_13
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    goto/16 :goto_1

    .line 970
    :cond_14
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 971
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    .line 972
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_15
    :goto_7
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1056
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1058
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1054
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1059
    :goto_8
    throw p1

    .line 1063
    :cond_16
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p1

    .line 928
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 929
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 931
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    .line 932
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    .line 930
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    .line 933
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Address;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    .line 934
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    .line 935
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    .line 936
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    .line 938
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentFamily()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    .line 939
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasInstrumentFamily()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    .line 937
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    .line 940
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    .line 942
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasDisplayTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    .line 943
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Instrument;->hasDisplayTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    .line 941
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    .line 944
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_17

    .line 946
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    :cond_17
    return-object p0

    .line 925
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Instrument$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 919
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Instrument;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p1

    .line 916
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Instrument;-><init>()V

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

.method public getBillingAddress()Lcom/github/yeriomin/playstoreapi/Address;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddress_:Lcom/github/yeriomin/playstoreapi/Address;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->billingAddressSpec_:Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarrierBilling()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBilling_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->carrierBillingStatus_:Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCreditCard()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->creditCard_:Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->displayTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentFamily()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    return v0
.end method

.method public getInstrumentId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 440
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 444
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 454
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCreditCard()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBilling()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 462
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 465
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    .line 466
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 474
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

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

.method public hasBillingAddress()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasBillingAddressSpec()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasCarrierBilling()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasCarrierBillingStatus()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasCreditCard()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasDisplayTitle()Z
    .locals 2

    .line 365
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasInstrumentFamily()Z
    .locals 2

    .line 284
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

.method public hasInstrumentId()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

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

    .line 412
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getInstrumentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddress()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 419
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCreditCard()Lcom/github/yeriomin/playstoreapi/CreditCardInstrument;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 421
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 422
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBilling()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrument;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 424
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 425
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getBillingAddressSpec()Lcom/github/yeriomin/playstoreapi/BillingAddressSpec;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 427
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 428
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->instrumentFamily_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 430
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 431
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getCarrierBillingStatus()Lcom/github/yeriomin/playstoreapi/CarrierBillingInstrumentStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 433
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Instrument;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 434
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
