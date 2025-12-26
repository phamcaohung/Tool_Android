.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckoutOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

.field public static final DEPRECATEDINSTRUMENTINAPPLICABLEREASON_FIELD_NUMBER:I = 0x1e

.field public static final DISABLEDREASON_FIELD_NUMBER:I = 0x30

.field public static final ENCODEDADJUSTEDCART_FIELD_NUMBER:I = 0x7

.field public static final FOOTERHTML_FIELD_NUMBER:I = 0x13

.field public static final FOOTNOTEHTML_FIELD_NUMBER:I = 0x23

.field public static final FORMOFPAYMENT_FIELD_NUMBER:I = 0x6

.field public static final INSTRUMENTFAMILY_FIELD_NUMBER:I = 0x1d

.field public static final INSTRUMENTID_FIELD_NUMBER:I = 0xf

.field public static final INSTRUMENT_FIELD_NUMBER:I = 0x2b

.field public static final ITEM_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASECOOKIE_FIELD_NUMBER:I = 0x2d

.field public static final SELECTEDINSTRUMENT_FIELD_NUMBER:I = 0x20

.field public static final SUBITEM_FIELD_NUMBER:I = 0x11

.field public static final SUMMARY_FIELD_NUMBER:I = 0x21

.field public static final TOTAL_FIELD_NUMBER:I = 0x12


# instance fields
.field public bitField0_:I

.field public deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

.field public disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedAdjustedCart_:Ljava/lang/String;

.field public footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formOfPayment_:Ljava/lang/String;

.field public instrumentFamily_:I

.field public instrumentId_:Ljava/lang/String;

.field public instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

.field public item_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public purchaseCookie_:Ljava/lang/String;

.field public selectedInstrument_:Z

.field public subItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

.field public total_:Lcom/github/yeriomin/playstoreapi/LineItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2677
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 2678
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 387
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 391
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 392
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 393
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 394
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 395
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1

    .line 381
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setFormOfPayment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearItem()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->removeItem(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearFormOfPayment()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllSubItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearSubItem()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->removeSubItem(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setTotal(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setFormOfPaymentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->mergeTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearTotal()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setFooterHtml(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addFooterHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllFooterHtml(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearFooterHtml()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setInstrumentFamily(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearInstrumentFamily()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;II)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setDeprecatedInstrumentInapplicableReason(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setEncodedAdjustedCart(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;I)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addDeprecatedInstrumentInapplicableReason(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllDeprecatedInstrumentInapplicableReason(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearDeprecatedInstrumentInapplicableReason()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Z)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setSelectedInstrument(Z)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearSelectedInstrument()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setSummary(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->mergeSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearSummary()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setFootnoteHtml(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearEncodedAdjustedCart()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addFootnoteHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllFootnoteHtml(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearFootnoteHtml()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->mergeInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearInstrument()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setPurchaseCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearPurchaseCookie()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setEncodedAdjustedCartBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;ILjava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setDisabledReason(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addDisabledReason(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/Iterable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addAllDisabledReason(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearDisabledReason()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->addDisabledReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Ljava/lang/String;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setInstrumentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->clearInstrumentId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDeprecatedInstrumentInapplicableReason(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDeprecatedInstrumentInapplicableReasonIsMutable()V

    .line 1004
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDisabledReason(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDisabledReasonIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFooterHtml(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 905
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFooterHtmlIsMutable()V

    .line 906
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFootnoteHtml(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1156
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFootnoteHtmlIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;)V"
        }
    .end annotation

    .line 654
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 655
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSubItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;)V"
        }
    .end annotation

    .line 774
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 775
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addDeprecatedInstrumentInapplicableReason(I)V
    .locals 1

    .line 995
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDeprecatedInstrumentInapplicableReasonIsMutable()V

    .line 996
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addDisabledReason(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDisabledReasonIsMutable()V

    .line 1335
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1332
    throw p1
.end method

.method private addDisabledReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDisabledReasonIsMutable()V

    .line 1361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1358
    throw p1
.end method

.method private addFooterHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 897
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFooterHtmlIsMutable()V

    .line 898
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 895
    throw p1
.end method

.method private addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 923
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFooterHtmlIsMutable()V

    .line 924
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 921
    throw p1
.end method

.method private addFootnoteHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1148
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFootnoteHtmlIsMutable()V

    .line 1149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1146
    throw p1
.end method

.method private addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFootnoteHtmlIsMutable()V

    .line 1175
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1172
    throw p1
.end method

.method private addItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 646
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 647
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 631
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 628
    throw p1
.end method

.method private addItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 639
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 620
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 617
    throw p1
.end method

.method private addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 766
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 767
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 751
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 748
    throw p1
.end method

.method private addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 758
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 759
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 740
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 737
    throw p1
.end method

.method private clearDeprecatedInstrumentInapplicableReason()V
    .locals 1

    .line 1011
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDisabledReason()V
    .locals 1

    .line 1350
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEncodedAdjustedCart()V
    .locals 1

    .line 486
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 487
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getEncodedAdjustedCart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    return-void
.end method

.method private clearFooterHtml()V
    .locals 1

    .line 913
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFootnoteHtml()V
    .locals 1

    .line 1164
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFormOfPayment()V
    .locals 1

    .line 435
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 436
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFormOfPayment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    return-void
.end method

.method private clearInstrument()V
    .locals 1

    const/4 v0, 0x0

    .line 1226
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private clearInstrumentFamily()V
    .locals 1

    .line 952
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v0, 0x0

    .line 953
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    return-void
.end method

.method private clearInstrumentId()V
    .locals 1

    .line 537
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 538
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 662
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPurchaseCookie()V
    .locals 1

    .line 1266
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 1267
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    return-void
.end method

.method private clearSelectedInstrument()V
    .locals 1

    .line 1039
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v0, 0x0

    .line 1040
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    return-void
.end method

.method private clearSubItem()V
    .locals 1

    .line 782
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSummary()V
    .locals 1

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 1092
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private clearTotal()V
    .locals 1

    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 841
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private ensureDeprecatedInstrumentInapplicableReasonIsMutable()V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 980
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureDisabledReasonIsMutable()V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFooterHtmlIsMutable()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFootnoteHtmlIsMutable()V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1126
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureItemIsMutable()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 589
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSubItemIsMutable()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 709
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1

    .line 2682
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object v0
.end method

.method private mergeInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1217
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Instrument;->newBuilder(Lcom/github/yeriomin/playstoreapi/Instrument;)Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    goto :goto_0

    .line 1219
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1221
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private mergeSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 1082
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->newBuilder(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    goto :goto_0

    .line 1084
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 1086
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private mergeTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 831
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->newBuilder(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    goto :goto_0

    .line 833
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 835
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1566
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;
    .locals 1

    .line 1569
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1543
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1507
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1514
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1519
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation

    .line 2688
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItem(I)V
    .locals 1

    .line 668
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 669
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubItem(I)V
    .locals 1

    .line 788
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 789
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeprecatedInstrumentInapplicableReason(II)V
    .locals 1

    .line 988
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDeprecatedInstrumentInapplicableReasonIsMutable()V

    .line 989
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDisabledReason(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureDisabledReasonIsMutable()V

    .line 1324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1321
    throw p1
.end method

.method private setEncodedAdjustedCart(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 479
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 480
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 477
    throw p1
.end method

.method private setEncodedAdjustedCartBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 497
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 498
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 495
    throw p1
.end method

.method private setFooterHtml(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFooterHtmlIsMutable()V

    .line 887
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 884
    throw p1
.end method

.method private setFootnoteHtml(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1137
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureFootnoteHtmlIsMutable()V

    .line 1138
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1135
    throw p1
.end method

.method private setFormOfPayment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 429
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 426
    throw p1
.end method

.method private setFormOfPaymentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 444
    throw p1
.end method

.method private setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 1207
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1208
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private setInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1199
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 1200
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1197
    throw p1
.end method

.method private setInstrumentFamily(I)V
    .locals 1

    .line 945
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 946
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    return-void
.end method

.method private setInstrumentId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 530
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 531
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 528
    throw p1
.end method

.method private setInstrumentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 548
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 549
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 546
    throw p1
.end method

.method private setItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 610
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureItemIsMutable()V

    .line 602
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 599
    throw p1
.end method

.method private setPurchaseCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1259
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 1260
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1257
    throw p1
.end method

.method private setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1277
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 1278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1275
    throw p1
.end method

.method private setSelectedInstrument(Z)V
    .locals 1

    .line 1032
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 1033
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    return-void
.end method

.method private setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 729
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 730
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->ensureSubItemIsMutable()V

    .line 722
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 719
    throw p1
.end method

.method private setSummary(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 1072
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 1073
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private setSummary(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1064
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 1065
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1062
    throw p1
.end method

.method private setTotal(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 821
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 822
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void
.end method

.method private setTotal(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 813
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 814
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 811
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2670
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2661
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    monitor-enter p1

    .line 2662
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2663
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 2665
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2667
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2489
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2491
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_11

    .line 2496
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2502
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_7

    .line 2638
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2639
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2640
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2641
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2643
    :cond_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2632
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2633
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2634
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    goto :goto_1

    .line 2620
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2621
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Instrument$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 2623
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-eqz v1, :cond_5

    .line 2625
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2626
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 2628
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    goto :goto_1

    .line 2610
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2611
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2612
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2613
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2615
    :cond_6
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2598
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2599
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 2601
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v1, :cond_8

    .line 2603
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2604
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2606
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    goto/16 :goto_1

    .line 2592
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2593
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    goto/16 :goto_1

    .line 2579
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2580
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2581
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_9

    .line 2582
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 2583
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 2585
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_a

    .line 2586
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 2588
    :cond_a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 2571
    :sswitch_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2572
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 2573
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 2575
    :cond_b
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_1

    .line 2566
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2567
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    goto/16 :goto_1

    .line 2557
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2558
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2559
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2560
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2562
    :cond_c
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2545
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 2546
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    goto :goto_5

    :cond_d
    move-object v1, v0

    .line 2548
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v1, :cond_e

    .line 2550
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2551
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2553
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    goto/16 :goto_1

    .line 2535
    :sswitch_b
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2536
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2539
    :cond_f
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2540
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2539
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2526
    :sswitch_c
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 2527
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2528
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2530
    :cond_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2531
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2530
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2520
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2521
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2522
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2514
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2515
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2516
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2508
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2509
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    .line 2510
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_6
    :sswitch_10
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_7
    if-nez v1, :cond_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 2651
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2653
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2649
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2654
    :goto_8
    throw p1

    .line 2658
    :cond_11
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p1

    .line 2453
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2454
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    .line 2456
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasFormOfPayment()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    .line 2457
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasFormOfPayment()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    .line 2455
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    .line 2459
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasEncodedAdjustedCart()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    .line 2460
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasEncodedAdjustedCart()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    .line 2458
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    .line 2462
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    .line 2463
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    .line 2461
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    .line 2464
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2465
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2466
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2467
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2469
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentFamily()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    .line 2470
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasInstrumentFamily()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    .line 2468
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    .line 2471
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 2473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasSelectedInstrument()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    .line 2474
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasSelectedInstrument()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    .line 2472
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    .line 2475
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2476
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2477
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    .line 2479
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasPurchaseCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    .line 2480
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->hasPurchaseCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    .line 2478
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    .line 2481
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2482
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_12

    .line 2484
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    :cond_12
    return-object p0

    .line 2450
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V

    return-object p1

    .line 2441
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2442
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2443
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2444
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2445
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2446
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2438
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p1

    .line 2435
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xe8 -> :sswitch_8
        0xf0 -> :sswitch_7
        0xf2 -> :sswitch_6
        0x100 -> :sswitch_5
        0x10a -> :sswitch_4
        0x11a -> :sswitch_3
        0x15a -> :sswitch_2
        0x16a -> :sswitch_1
        0x182 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDeprecatedInstrumentInapplicableReason(I)I
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getDeprecatedInstrumentInapplicableReasonCount()I
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeprecatedInstrumentInapplicableReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDisabledReason(I)Ljava/lang/String;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDisabledReasonBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1307
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1306
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDisabledReasonCount()I
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisabledReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEncodedAdjustedCart()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedAdjustedCartBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->encodedAdjustedCart_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFooterHtml(I)Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 870
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 869
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlCount()I
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFooterHtmlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFootnoteHtml(I)Ljava/lang/String;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1120
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlCount()I
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFootnoteHtmlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFormOfPayment()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    return-object v0
.end method

.method public getFormOfPaymentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->formOfPayment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrument_:Lcom/github/yeriomin/playstoreapi/Instrument;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstrumentFamily()I
    .locals 1

    .line 939
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    return v0
.end method

.method public getInstrumentId()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemOrBuilder(I)Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;

    return-object p1
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPurchaseCookie()Ljava/lang/String;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->purchaseCookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedInstrument()Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1415
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1419
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 1421
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFormOfPayment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1423
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x7

    .line 1425
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getEncodedAdjustedCart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/16 v1, 0xf

    .line 1429
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 1431
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x10

    if-ge v1, v4, :cond_4

    .line 1432
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1433
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1435
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    const/16 v4, 0x11

    .line 1436
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1437
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1439
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/16 v1, 0x12

    .line 1441
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1445
    :goto_3
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 1446
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1447
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v4

    .line 1450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFooterHtmlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1452
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    const/16 v1, 0x1d

    .line 1453
    iget v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    .line 1454
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1458
    :goto_4
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 1459
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    .line 1460
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v0, v4

    .line 1463
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDeprecatedInstrumentInapplicableReasonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1465
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    .line 1466
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    .line 1467
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0x21

    .line 1471
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1475
    :goto_5
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 1476
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1477
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/2addr v0, v4

    .line 1480
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFootnoteHtmlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1482
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0x2b

    .line 1484
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    const/16 v1, 0x2d

    .line 1488
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    const/4 v1, 0x0

    .line 1492
    :goto_6
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 1493
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1494
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    add-int/2addr v0, v1

    .line 1497
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getDisabledReasonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1499
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p1
.end method

.method public getSubItemCount()I
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubItemOrBuilder(I)Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;

    return-object p1
.end method

.method public getSubItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->summary_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->total_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEncodedAdjustedCart()Z
    .locals 2

    .line 456
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasFormOfPayment()Z
    .locals 2

    .line 405
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstrument()Z
    .locals 2

    .line 1184
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

    .line 933
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasInstrumentId()Z
    .locals 2

    .line 507
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasPurchaseCookie()Z
    .locals 2

    .line 1236
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasSelectedInstrument()Z
    .locals 2

    .line 1020
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasSummary()Z
    .locals 2

    .line 1049
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

.method public hasTotal()Z
    .locals 2

    .line 798
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

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

    .line 1366
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 1367
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getFormOfPayment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1369
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    .line 1370
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getEncodedAdjustedCart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1372
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    .line 1373
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1375
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ge v1, v2, :cond_3

    .line 1376
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1378
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/16 v2, 0x11

    .line 1379
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1381
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/16 v1, 0x12

    .line 1382
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v1, 0x0

    .line 1384
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x13

    .line 1385
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1387
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/16 v1, 0x1d

    .line 1388
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->instrumentFamily_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    const/4 v1, 0x0

    .line 1390
    :goto_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1e

    .line 1391
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->deprecatedInstrumentInapplicableReason_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1393
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1394
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->selectedInstrument_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1396
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x21

    .line 1397
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    const/4 v1, 0x0

    .line 1399
    :goto_4
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x23

    .line 1400
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1402
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x2b

    .line 1403
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1405
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0x2d

    .line 1406
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1408
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/16 v1, 0x30

    .line 1409
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->disabledReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1411
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
