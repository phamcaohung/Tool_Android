.class public final Lcom/github/yeriomin/playstoreapi/Offer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Offer;",
        "Lcom/github/yeriomin/playstoreapi/Offer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKOUTFLOWREQUIRED_FIELD_NUMBER:I = 0x5

.field public static final CONVERTEDPRICE_FIELD_NUMBER:I = 0x4

.field public static final CURRENCYCODE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

.field public static final FORMATTEDAMOUNT_FIELD_NUMBER:I = 0x3

.field public static final FORMATTEDDESCRIPTION_FIELD_NUMBER:I = 0xe

.field public static final FORMATTEDFULLAMOUNT_FIELD_NUMBER:I = 0x7

.field public static final FORMATTEDNAME_FIELD_NUMBER:I = 0xd

.field public static final FULLPRICEMICROS_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1a

.field public static final MICROS_FIELD_NUMBER:I = 0x1

.field public static final OFFERTYPE_FIELD_NUMBER:I = 0x8

.field public static final ONSALEDATE_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMOTIONLABEL_FIELD_NUMBER:I = 0xb

.field public static final RENTALTERMS_FIELD_NUMBER:I = 0x9

.field public static final SALEENDTIMESTAMP_FIELD_NUMBER:I = 0x1e

.field public static final SALEMESSAGE_FIELD_NUMBER:I = 0x1f

.field public static final SALE_FIELD_NUMBER:I = 0x16

.field public static final SUBSCRIPTIONTERMS_FIELD_NUMBER:I = 0xc


# instance fields
.field public bitField0_:I

.field public checkoutFlowRequired_:Z

.field public convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public currencyCode_:Ljava/lang/String;

.field public formattedAmount_:Ljava/lang/String;

.field public formattedDescription_:Ljava/lang/String;

.field public formattedFullAmount_:Ljava/lang/String;

.field public formattedName_:Ljava/lang/String;

.field public fullPriceMicros_:J

.field public message_:Ljava/lang/String;

.field public micros_:J

.field public offerType_:I

.field public onSaleDate_:J

.field public promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

.field public saleEndTimestamp_:J

.field public saleMessage_:Ljava/lang/String;

.field public sale_:Z

.field public subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2151
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Offer;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 2152
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Offer;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setMicros(J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addAllConvertedPrice(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearConvertedPrice()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Offer;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->removeConvertedPrice(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Offer;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setCheckoutFlowRequired(Z)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearCheckoutFlowRequired()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearMicros()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Offer;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setFullPriceMicros(J)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearFullPriceMicros()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedFullAmount(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearFormattedFullAmount()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedFullAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Offer;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setOfferType(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearOfferType()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->mergeRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearRentalTerms()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Offer;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setOnSaleDate(J)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearOnSaleDate()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Offer;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setPromotionLabel(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addPromotionLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addAllPromotionLabel(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearPromotionLabel()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->addPromotionLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearCurrencyCode()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->mergeSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearSubscriptionTerms()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearFormattedName()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearFormattedDescription()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/Offer;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setSale(Z)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearSale()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearMessage()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/Offer;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setSaleEndTimestamp(J)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearSaleEndTimestamp()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setSaleMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearSaleMessage()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setSaleMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedAmount(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->clearFormattedAmount()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->setFormattedAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method private addAllConvertedPrice(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 260
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPromotionLabel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensurePromotionLabelIsMutable()V

    .line 558
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 252
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 236
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 233
    throw p1
.end method

.method private addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 244
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method private addPromotionLabel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensurePromotionLabelIsMutable()V

    .line 550
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 547
    throw p1
.end method

.method private addPromotionLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensurePromotionLabelIsMutable()V

    .line 576
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 573
    throw p1
.end method

.method private clearCheckoutFlowRequired()V
    .locals 1

    .line 302
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    return-void
.end method

.method private clearConvertedPrice()V
    .locals 1

    .line 267
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCurrencyCode()V
    .locals 1

    .line 91
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 92
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private clearFormattedAmount()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 143
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearFormattedDescription()V
    .locals 1

    .line 718
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 719
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearFormattedFullAmount()V
    .locals 1

    .line 371
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 372
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedFullAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearFormattedName()V
    .locals 1

    .line 667
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 668
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    return-void
.end method

.method private clearFullPriceMicros()V
    .locals 2

    .line 331
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 798
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 799
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearMicros()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    return-void
.end method

.method private clearOfferType()V
    .locals 1

    .line 411
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    return-void
.end method

.method private clearOnSaleDate()V
    .locals 2

    .line 492
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 493
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    return-void
.end method

.method private clearPromotionLabel()V
    .locals 1

    .line 565
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRentalTerms()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 464
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method private clearSale()V
    .locals 1

    .line 758
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    return-void
.end method

.method private clearSaleEndTimestamp()V
    .locals 2

    .line 838
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 839
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    return-void
.end method

.method private clearSaleMessage()V
    .locals 2

    .line 878
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 879
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearSubscriptionTerms()V
    .locals 1

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 628
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method private ensureConvertedPriceIsMutable()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePromotionLabelIsMutable()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 527
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 2156
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    return-object v0
.end method

.method private mergeRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 454
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->newBuilder(Lcom/github/yeriomin/playstoreapi/RentalTerms;)Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    goto :goto_0

    .line 456
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 458
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method private mergeSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 618
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->newBuilder(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    goto :goto_0

    .line 620
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 622
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1101
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1104
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 2162
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConvertedPrice(I)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 274
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCheckoutFlowRequired(Z)V
    .locals 1

    .line 295
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 296
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    return-void
.end method

.method private setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensureConvertedPriceIsMutable()V

    .line 207
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 204
    throw p1
.end method

.method private setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 85
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method private setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private setFormattedAmount(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 136
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method private setFormattedAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private setFormattedDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 711
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 712
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 709
    throw p1
.end method

.method private setFormattedDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 729
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 727
    throw p1
.end method

.method private setFormattedFullAmount(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 365
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 362
    throw p1
.end method

.method private setFormattedFullAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 380
    throw p1
.end method

.method private setFormattedName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 660
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 661
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 658
    throw p1
.end method

.method private setFormattedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 678
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 679
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 676
    throw p1
.end method

.method private setFullPriceMicros(J)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 325
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 791
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 792
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 789
    throw p1
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 809
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 810
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 807
    throw p1
.end method

.method private setMicros(J)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 45
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    return-void
.end method

.method private setOfferType(I)V
    .locals 1

    .line 404
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 405
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    return-void
.end method

.method private setOnSaleDate(J)V
    .locals 1

    .line 485
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 486
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    return-void
.end method

.method private setPromotionLabel(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->ensurePromotionLabelIsMutable()V

    .line 539
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 536
    throw p1
.end method

.method private setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;)V
    .locals 0

    .line 444
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 445
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method private setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 436
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 437
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 434
    throw p1
.end method

.method private setSale(Z)V
    .locals 1

    .line 751
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 752
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    return-void
.end method

.method private setSaleEndTimestamp(J)V
    .locals 1

    .line 831
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 832
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    return-void
.end method

.method private setSaleMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 871
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 872
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 869
    throw p1
.end method

.method private setSaleMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 889
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 890
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 887
    throw p1
.end method

.method private setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;)V
    .locals 0

    .line 608
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 609
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void
.end method

.method private setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 600
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 601
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 598
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1910
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Offer$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2135
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Offer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Offer;

    monitor-enter p1

    .line 2136
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Offer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2137
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Offer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2139
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2141
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Offer;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1981
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1983
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 1988
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1994
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 2115
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2116
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2117
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    goto :goto_1

    .line 2110
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2111
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    goto :goto_1

    .line 2104
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2106
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    goto :goto_1

    .line 2099
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2100
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    goto :goto_1

    .line 2093
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2094
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2095
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    goto :goto_1

    .line 2087
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2088
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2089
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    goto :goto_1

    .line 2075
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2076
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 2078
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    if-eqz v1, :cond_4

    .line 2080
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2081
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 2083
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    goto/16 :goto_1

    .line 2065
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2066
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2067
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2068
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2070
    :cond_5
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2060
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2061
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    goto/16 :goto_1

    .line 2048
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2049
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 2051
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    if-eqz v1, :cond_7

    .line 2053
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2054
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 2056
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    goto/16 :goto_1

    .line 2042
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2043
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    goto/16 :goto_1

    .line 2036
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2037
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2038
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2031
    :sswitch_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2032
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    goto/16 :goto_1

    .line 2026
    :sswitch_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2027
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    goto/16 :goto_1

    .line 2017
    :sswitch_e
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2018
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2019
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2021
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2022
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2021
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2011
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2012
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2013
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2005
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2006
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2007
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2000
    :sswitch_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    .line 2001
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_12
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 2125
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2127
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2123
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2128
    :goto_6
    throw p1

    .line 2132
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1

    .line 1926
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1927
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Offer;

    .line 1929
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMicros()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    .line 1930
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMicros()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    move-object v0, p2

    .line 1928
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    .line 1932
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCurrencyCode()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    .line 1933
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCurrencyCode()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    .line 1931
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    .line 1935
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedAmount()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    .line 1936
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedAmount()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    .line 1934
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    .line 1937
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1939
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCheckoutFlowRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    .line 1940
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCheckoutFlowRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    .line 1938
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    .line 1942
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFullPriceMicros()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    .line 1943
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFullPriceMicros()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    move-object v0, p2

    .line 1941
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    .line 1945
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedFullAmount()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    .line 1946
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedFullAmount()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    .line 1944
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    .line 1948
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOfferType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    .line 1949
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOfferType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    .line 1947
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    .line 1950
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    .line 1952
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOnSaleDate()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    .line 1953
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOnSaleDate()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    move-object v0, p2

    .line 1951
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    .line 1954
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1955
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    .line 1957
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    .line 1958
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    .line 1956
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    .line 1960
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedDescription()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    .line 1961
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedDescription()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    .line 1959
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    .line 1963
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSale()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    .line 1964
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSale()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    .line 1962
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    .line 1966
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    .line 1967
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    .line 1965
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    .line 1969
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleEndTimestamp()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    .line 1970
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleEndTimestamp()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    move-object v0, p2

    .line 1968
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    .line 1972
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    .line 1973
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    .line 1971
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    .line 1974
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 1976
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    :cond_a
    return-object p0

    .line 1923
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Offer$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Offer$1;)V

    return-object p1

    .line 1918
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1919
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1915
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Offer;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1

    .line 1912
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Offer;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xd2 -> :sswitch_2
        0xf0 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public getCheckoutFlowRequired()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    return v0
.end method

.method public getConvertedPrice(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1
.end method

.method public getConvertedPriceCount()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConvertedPriceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConvertedPriceOrBuilder(I)Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;

    return-object p1
.end method

.method public getConvertedPriceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->currencyCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedFullAmount()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedFullAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedFullAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->formattedName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullPriceMicros()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMicros()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    return-wide v0
.end method

.method public getOfferType()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    return v0
.end method

.method public getOnSaleDate()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    return-wide v0
.end method

.method public getPromotionLabel(I)Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPromotionLabelBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 522
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 521
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPromotionLabelCount()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPromotionLabelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->rentalTerms_:Lcom/github/yeriomin/playstoreapi/RentalTerms;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSale()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    return v0
.end method

.method public getSaleEndTimestamp()J
    .locals 2

    .line 825
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    return-wide v0
.end method

.method public getSaleMessage()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 953
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 957
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 958
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    .line 959
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 961
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 965
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 967
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    .line 969
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 970
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 971
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 973
    :cond_4
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    .line 974
    iget-boolean v5, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    .line 975
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 977
    :cond_5
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    const/4 v3, 0x6

    .line 978
    iget-wide v5, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    .line 979
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 981
    :cond_6
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x7

    .line 983
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedFullAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 985
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_8

    .line 986
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    .line 987
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 989
    :cond_8
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    const/16 v3, 0x9

    .line 991
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 993
    :cond_9
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0xa

    .line 994
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    .line 995
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    const/4 v3, 0x0

    .line 999
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 1000
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1001
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v3

    .line 1004
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getPromotionLabelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1006
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 1008
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 1012
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 1016
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0x16

    .line 1019
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    .line 1020
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0x1a

    .line 1024
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x1e

    .line 1027
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    .line 1028
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x1f

    .line 1032
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->subscriptionTerms_:Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCheckoutFlowRequired()Z
    .locals 2

    .line 283
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasCurrencyCode()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasFormattedAmount()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasFormattedDescription()Z
    .locals 2

    .line 688
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormattedFullAmount()Z
    .locals 2

    .line 341
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasFormattedName()Z
    .locals 2

    .line 637
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFullPriceMicros()Z
    .locals 2

    .line 312
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .line 768
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMicros()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOfferType()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasOnSaleDate()Z
    .locals 2

    .line 473
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRentalTerms()Z
    .locals 2

    .line 421
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

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

.method public hasSale()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaleEndTimestamp()Z
    .locals 2

    .line 819
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaleMessage()Z
    .locals 2

    .line 848
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionTerms()Z
    .locals 2

    .line 585
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x200

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

    .line 895
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 896
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->micros_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 898
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 899
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 901
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 902
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 904
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 905
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->convertedPrice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 907
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 908
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->checkoutFlowRequired_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 910
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    .line 911
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/Offer;->fullPriceMicros_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 913
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    .line 914
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedFullAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 916
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 917
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->offerType_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 919
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 920
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 922
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 923
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->onSaleDate_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 925
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 926
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Offer;->promotionLabel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 928
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 929
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 931
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 932
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 934
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 935
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 937
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0x16

    .line 938
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->sale_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 940
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x1a

    .line 941
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 943
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x1e

    .line 944
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Offer;->saleEndTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 946
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Offer;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x1f

    .line 947
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 949
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
