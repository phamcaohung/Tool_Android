.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckoutInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;,
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;,
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDINSTRUMENTURL_FIELD_NUMBER:I = 0xb

.field public static final CHECKOUTOPTION_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

.field public static final DEPRECATEDCHECKOUTURL_FIELD_NUMBER:I = 0xa

.field public static final ELIGIBLEINSTRUMENTFAMILY_FIELD_NUMBER:I = 0x1f

.field public static final ELIGIBLEINSTRUMENT_FIELD_NUMBER:I = 0x2c

.field public static final FOOTERHTML_FIELD_NUMBER:I = 0x14

.field public static final FOOTNOTEHTML_FIELD_NUMBER:I = 0x24

.field public static final ITEM_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBITEM_FIELD_NUMBER:I = 0x4


# instance fields
.field public addInstrumentUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation
.end field

.field public deprecatedCheckoutUrl_:Ljava/lang/String;

.field public eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

.field public eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation
.end field

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

.field public item_:Lcom/github/yeriomin/playstoreapi/LineItem;

.field public subItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4420
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4421
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 166
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 168
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 172
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 173
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;II)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setEligibleInstrumentFamily(II)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addEligibleInstrumentFamily(I)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllEligibleInstrumentFamily(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearEligibleInstrumentFamily()V

    return-void
.end method

.method public static synthetic access$10500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILjava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setFootnoteHtml(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addFootnoteHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllFootnoteHtml(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearFootnoteHtml()V

    return-void
.end method

.method public static synthetic access$10900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllEligibleInstrument(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearEligibleInstrument()V

    return-void
.end method

.method public static synthetic access$11800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->removeEligibleInstrument(I)V

    return-void
.end method

.method public static synthetic access$6700()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1

    .line 160
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object v0
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->mergeItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearItem()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllSubItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearSubItem()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->removeSubItem(I)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllCheckoutOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearCheckoutOption()V

    return-void
.end method

.method public static synthetic access$8900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->removeCheckoutOption(I)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setDeprecatedCheckoutUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearDeprecatedCheckoutUrl()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setDeprecatedCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setAddInstrumentUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearAddInstrumentUrl()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setAddInstrumentUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;ILjava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->setFooterHtml(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addFooterHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addAllFooterHtml(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->clearFooterHtml()V

    return-void
.end method

.method private addAllCheckoutOption(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;)V"
        }
    .end annotation

    .line 2967
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2968
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllEligibleInstrument(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;)V"
        }
    .end annotation

    .line 3413
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3414
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllEligibleInstrumentFamily(Ljava/lang/Iterable;)V
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

    .line 3217
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentFamilyIsMutable()V

    .line 3218
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

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

    .line 3148
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFooterHtmlIsMutable()V

    .line 3149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3289
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFootnoteHtmlIsMutable()V

    .line 3290
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2847
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2848
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 1

    .line 2959
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2960
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2943
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2944
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2941
    throw p1
.end method

.method private addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 1

    .line 2951
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2952
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckoutOption(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2932
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2933
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2930
    throw p1
.end method

.method private addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 1

    .line 3405
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3406
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3389
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3390
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3387
    throw p1
.end method

.method private addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 1

    .line 3397
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3398
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEligibleInstrument(Lcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3378
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3379
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3376
    throw p1
.end method

.method private addEligibleInstrumentFamily(I)V
    .locals 1

    .line 3209
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentFamilyIsMutable()V

    .line 3210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFooterHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3140
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFooterHtmlIsMutable()V

    .line 3141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3138
    throw p1
.end method

.method private addFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3166
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFooterHtmlIsMutable()V

    .line 3167
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3164
    throw p1
.end method

.method private addFootnoteHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3281
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFootnoteHtmlIsMutable()V

    .line 3282
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3279
    throw p1
.end method

.method private addFootnoteHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3307
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFootnoteHtmlIsMutable()V

    .line 3308
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3305
    throw p1
.end method

.method private addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 2839
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2840
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2823
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2824
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2821
    throw p1
.end method

.method private addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 2831
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2832
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2812
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2813
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2810
    throw p1
.end method

.method private clearAddInstrumentUrl()V
    .locals 1

    .line 3072
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3073
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getAddInstrumentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckoutOption()V
    .locals 1

    .line 2975
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDeprecatedCheckoutUrl()V
    .locals 1

    .line 3021
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3022
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDeprecatedCheckoutUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEligibleInstrument()V
    .locals 1

    .line 3421
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEligibleInstrumentFamily()V
    .locals 1

    .line 3225
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFooterHtml()V
    .locals 1

    .line 3156
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFootnoteHtml()V
    .locals 1

    .line 3297
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearItem()V
    .locals 1

    const/4 v0, 0x0

    .line 2741
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2742
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    return-void
.end method

.method private clearSubItem()V
    .locals 1

    .line 2855
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCheckoutOptionIsMutable()V
    .locals 1

    .line 2900
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2902
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEligibleInstrumentFamilyIsMutable()V
    .locals 1

    .line 3192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3193
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 3194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureEligibleInstrumentIsMutable()V
    .locals 1

    .line 3346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3347
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3348
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFooterHtmlIsMutable()V
    .locals 1

    .line 3116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3118
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFootnoteHtmlIsMutable()V
    .locals 1

    .line 3257
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3258
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3259
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSubItemIsMutable()V
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2782
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1

    .line 4425
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object v0
.end method

.method private mergeItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 2

    .line 2729
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v0, :cond_0

    .line 2730
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2731
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2732
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->newBuilder(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    goto :goto_0

    .line 2734
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2736
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3586
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;
    .locals 1

    .line 3589
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3563
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3569
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3527
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3534
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3574
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3581
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3551
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3558
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3539
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;",
            ">;"
        }
    .end annotation

    .line 4431
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCheckoutOption(I)V
    .locals 1

    .line 2981
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2982
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEligibleInstrument(I)V
    .locals 1

    .line 3427
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3428
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubItem(I)V
    .locals 1

    .line 2861
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2862
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAddInstrumentUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3065
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3066
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3063
    throw p1
.end method

.method private setAddInstrumentUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3083
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3084
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3081
    throw p1
.end method

.method private setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption$Builder;)V
    .locals 1

    .line 2922
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2923
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckoutOption(ILcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2914
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureCheckoutOptionIsMutable()V

    .line 2915
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2912
    throw p1
.end method

.method private setDeprecatedCheckoutUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3014
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3015
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3012
    throw p1
.end method

.method private setDeprecatedCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3032
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 3033
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3030
    throw p1
.end method

.method private setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument$Builder;)V
    .locals 1

    .line 3368
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3369
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEligibleInstrument(ILcom/github/yeriomin/playstoreapi/Instrument;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3360
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentIsMutable()V

    .line 3361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3358
    throw p1
.end method

.method private setEligibleInstrumentFamily(II)V
    .locals 1

    .line 3202
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureEligibleInstrumentFamilyIsMutable()V

    .line 3203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFooterHtml(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3129
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFooterHtmlIsMutable()V

    .line 3130
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3127
    throw p1
.end method

.method private setFootnoteHtml(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3270
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureFootnoteHtmlIsMutable()V

    .line 3271
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3268
    throw p1
.end method

.method private setItem(Lcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 0

    .line 2722
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2723
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    return-void
.end method

.method private setItem(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2714
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 2715
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2712
    throw p1
.end method

.method private setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem$Builder;)V
    .locals 1

    .line 2802
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2803
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubItem(ILcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2794
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->ensureSubItemIsMutable()V

    .line 2795
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2792
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4238
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4404
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    monitor-enter p1

    .line 4405
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4406
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4408
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 4410
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 4280
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 4282
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 4287
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 4293
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_5

    .line 4381
    :sswitch_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4382
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4383
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4385
    :cond_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4386
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Instrument;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 4385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4372
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4373
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4374
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4375
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4377
    :cond_4
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4359
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 4360
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 4361
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_5

    .line 4362
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 4363
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 4365
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_6

    .line 4366
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 4368
    :cond_6
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 4351
    :sswitch_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4352
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 4353
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 4355
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_1

    .line 4342
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4343
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4344
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4345
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4347
    :cond_8
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4336
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4337
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 4338
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4330
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4331
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    .line 4332
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4321
    :sswitch_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4322
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4323
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4325
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v2, 0x5

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4312
    :sswitch_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4313
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4314
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4316
    :cond_a
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4317
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 4316
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4300
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 4301
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 4303
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-eqz v1, :cond_c

    .line 4305
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4306
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 4308
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    :sswitch_a
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

    .line 4394
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4396
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4392
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4397
    :goto_6
    throw p1

    .line 4401
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p1

    .line 4258
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4259
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4260
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 4261
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4262
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4264
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasDeprecatedCheckoutUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    .line 4265
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasDeprecatedCheckoutUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    .line 4263
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    .line 4267
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasAddInstrumentUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    .line 4268
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->hasAddInstrumentUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    .line 4266
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    .line 4269
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4270
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 4271
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4272
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4273
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    .line 4275
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    :cond_e
    return-object p0

    .line 4255
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V

    return-object p1

    .line 4246
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4247
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4248
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4249
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4250
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4251
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 4243
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    return-object p1

    .line 4240
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;-><init>()V

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
        0x0 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2b -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x122 -> :sswitch_1
        0x162 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAddInstrumentUrl()Ljava/lang/String;
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddInstrumentUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3055
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->addInstrumentUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutOption(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
    .locals 1

    .line 2890
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;

    return-object p1
.end method

.method public getCheckoutOptionCount()I
    .locals 1

    .line 2884
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckoutOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation

    .line 2871
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckoutOptionOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;
    .locals 1

    .line 2897
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;

    return-object p1
.end method

.method public getCheckoutOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2878
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeprecatedCheckoutUrl()Ljava/lang/String;
    .locals 1

    .line 2997
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecatedCheckoutUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3004
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->deprecatedCheckoutUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleInstrument(I)Lcom/github/yeriomin/playstoreapi/Instrument;
    .locals 1

    .line 3336
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Instrument;

    return-object p1
.end method

.method public getEligibleInstrumentCount()I
    .locals 1

    .line 3330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEligibleInstrumentFamily(I)I
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getEligibleInstrumentFamilyCount()I
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEligibleInstrumentFamilyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3177
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEligibleInstrumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation

    .line 3317
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEligibleInstrumentOrBuilder(I)Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;
    .locals 1

    .line 3343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;

    return-object p1
.end method

.method public getEligibleInstrumentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/InstrumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3324
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFooterHtml(I)Ljava/lang/String;
    .locals 1

    .line 3105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3113
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3112
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFooterHtmlCount()I
    .locals 1

    .line 3099
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3093
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFootnoteHtml(I)Ljava/lang/String;
    .locals 1

    .line 3246
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3254
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3253
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteHtmlCount()I
    .locals 1

    .line 3240
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItem()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->item_:Lcom/github/yeriomin/playstoreapi/LineItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 3464
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3468
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3470
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getItem()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3472
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_2

    .line 3473
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3474
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3476
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x5

    .line 3477
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3478
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3480
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/16 v1, 0xa

    .line 3482
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDeprecatedCheckoutUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3484
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/16 v1, 0xb

    .line 3486
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getAddInstrumentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3490
    :goto_3
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 3491
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3492
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v0, v4

    .line 3495
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFooterHtmlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3499
    :goto_4
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 3500
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    .line 3501
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v4

    .line 3504
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getEligibleInstrumentFamilyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3508
    :goto_5
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 3509
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3510
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v0, v4

    .line 3513
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getFootnoteHtmlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3515
    :goto_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x2c

    .line 3516
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3517
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3519
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3520
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 2770
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p1
.end method

.method public getSubItemCount()I
    .locals 1

    .line 2764
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2751
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubItemOrBuilder(I)Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;
    .locals 1

    .line 2777
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 2758
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAddInstrumentUrl()Z
    .locals 2

    .line 3042
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

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

.method public hasDeprecatedCheckoutUrl()Z
    .locals 2

    .line 2991
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

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

.method public hasItem()Z
    .locals 2

    .line 2699
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3433
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3434
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getItem()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3436
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    .line 3437
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->subItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3439
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 3440
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->checkoutOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3442
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa

    .line 3443
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDeprecatedCheckoutUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3445
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/16 v1, 0xb

    .line 3446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getAddInstrumentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 3448
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/16 v2, 0x14

    .line 3449
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footerHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 3451
    :goto_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x1f

    .line 3452
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrumentFamily_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 3454
    :goto_4
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x24

    .line 3455
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->footnoteHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3457
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x2c

    .line 3458
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->eligibleInstrument_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3460
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
