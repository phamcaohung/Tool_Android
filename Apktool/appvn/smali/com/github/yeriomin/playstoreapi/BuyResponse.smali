.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;,
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;,
        Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASECHECKOUTURL_FIELD_NUMBER:I = 0xe

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x31

.field public static final CHECKOUTINFO_FIELD_NUMBER:I = 0x2

.field public static final CHECKOUTSERVICEID_FIELD_NUMBER:I = 0xc

.field public static final CHECKOUTTOKENREQUIRED_FIELD_NUMBER:I = 0xd

.field public static final CONTINUEVIAURL_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

.field public static final DOWNLOADTOKEN_FIELD_NUMBER:I = 0x37

.field public static final IABPERMISSIONERROR_FIELD_NUMBER:I = 0x26

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASECOOKIE_FIELD_NUMBER:I = 0x2e

.field public static final PURCHASERESPONSE_FIELD_NUMBER:I = 0x1

.field public static final PURCHASESTATUSRESPONSE_FIELD_NUMBER:I = 0x27

.field public static final PURCHASESTATUSURL_FIELD_NUMBER:I = 0x9

.field public static final TOSCHECKBOXHTML_FIELD_NUMBER:I = 0x25


# instance fields
.field public baseCheckoutUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

.field public checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

.field public checkoutServiceId_:Ljava/lang/String;

.field public checkoutTokenRequired_:Z

.field public continueViaUrl_:Ljava/lang/String;

.field public downloadToken_:Ljava/lang/String;

.field public iabPermissionError_:I

.field public purchaseCookie_:Ljava/lang/String;

.field public purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

.field public purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

.field public purchaseStatusUrl_:Ljava/lang/String;

.field public tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6085
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 6086
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$12000()Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object v0
.end method

.method public static synthetic access$12100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->mergePurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearPurchaseResponse()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->mergeCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-void
.end method

.method public static synthetic access$12800(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearCheckoutInfo()V

    return-void
.end method

.method public static synthetic access$12900(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setContinueViaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearContinueViaUrl()V

    return-void
.end method

.method public static synthetic access$13100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setContinueViaUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseStatusUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearPurchaseStatusUrl()V

    return-void
.end method

.method public static synthetic access$13400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseStatusUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setCheckoutServiceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearCheckoutServiceId()V

    return-void
.end method

.method public static synthetic access$13700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setCheckoutServiceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/github/yeriomin/playstoreapi/BuyResponse;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setCheckoutTokenRequired(Z)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearCheckoutTokenRequired()V

    return-void
.end method

.method public static synthetic access$14000(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setBaseCheckoutUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14100(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearBaseCheckoutUrl()V

    return-void
.end method

.method public static synthetic access$14200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setBaseCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/github/yeriomin/playstoreapi/BuyResponse;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setTosCheckboxHtml(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->addTosCheckboxHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->addAllTosCheckboxHtml(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearTosCheckboxHtml()V

    return-void
.end method

.method public static synthetic access$14700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->addTosCheckboxHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/github/yeriomin/playstoreapi/BuyResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setIabPermissionError(I)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearIabPermissionError()V

    return-void
.end method

.method public static synthetic access$15000(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$15200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearPurchaseStatusResponse()V

    return-void
.end method

.method public static synthetic access$15400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearPurchaseCookie()V

    return-void
.end method

.method public static synthetic access$15600(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-void
.end method

.method public static synthetic access$15800(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge$Builder;)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->mergeChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-void
.end method

.method public static synthetic access$16000(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearChallenge()V

    return-void
.end method

.method public static synthetic access$16100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setDownloadToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->clearDownloadToken()V

    return-void
.end method

.method public static synthetic access$16300(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->setDownloadTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllTosCheckboxHtml(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4834
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->ensureTosCheckboxHtmlIsMutable()V

    .line 4835
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addTosCheckboxHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4826
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->ensureTosCheckboxHtmlIsMutable()V

    .line 4827
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4824
    throw p1
.end method

.method private addTosCheckboxHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4852
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->ensureTosCheckboxHtmlIsMutable()V

    .line 4853
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4850
    throw p1
.end method

.method private clearBaseCheckoutUrl()V
    .locals 1

    .line 4758
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4759
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getBaseCheckoutUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearChallenge()V
    .locals 1

    const/4 v0, 0x0

    .line 5036
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5037
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private clearCheckoutInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 4536
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4537
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private clearCheckoutServiceId()V
    .locals 1

    .line 4678
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4679
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckoutTokenRequired()V
    .locals 1

    .line 4718
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 4719
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    return-void
.end method

.method private clearContinueViaUrl()V
    .locals 1

    .line 4576
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4577
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getContinueViaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDownloadToken()V
    .locals 1

    .line 5076
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5077
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    return-void
.end method

.method private clearIabPermissionError()V
    .locals 1

    .line 4881
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 4882
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    return-void
.end method

.method private clearPurchaseCookie()V
    .locals 1

    .line 4973
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4974
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    return-void
.end method

.method private clearPurchaseResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 4484
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 4485
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private clearPurchaseStatusResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 4933
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 4934
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private clearPurchaseStatusUrl()V
    .locals 1

    .line 4627
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4628
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTosCheckboxHtml()V
    .locals 1

    .line 4842
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTosCheckboxHtmlIsMutable()V
    .locals 1

    .line 4802
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4803
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4804
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1

    .line 6090
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object v0
.end method

.method private mergeChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 2

    .line 5024
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    if-eqz v0, :cond_0

    .line 5025
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Challenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5026
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5027
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->newBuilder(Lcom/github/yeriomin/playstoreapi/Challenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Challenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    goto :goto_0

    .line 5029
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5031
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private mergeCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 2

    .line 4524
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    if-eqz v0, :cond_0

    .line 4525
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4526
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4527
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    goto :goto_0

    .line 4529
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4531
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private mergePurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 2

    .line 4472
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    if-eqz v0, :cond_0

    .line 4473
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4474
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 4475
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    goto :goto_0

    .line 4477
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 4479
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 2

    .line 4921
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-eqz v0, :cond_0

    .line 4922
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4923
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 4924
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    goto :goto_0

    .line 4926
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 4928
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5264
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BuyResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5267
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5241
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5247
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5205
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5252
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5259
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5229
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5236
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5217
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse;",
            ">;"
        }
    .end annotation

    .line 6096
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseCheckoutUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4751
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4752
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4749
    throw p1
.end method

.method private setBaseCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4769
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4770
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4767
    throw p1
.end method

.method private setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge$Builder;)V
    .locals 0

    .line 5017
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Challenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5018
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5009
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5010
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5007
    throw p1
.end method

.method private setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;)V
    .locals 0

    .line 4517
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4518
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4509
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 4510
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4507
    throw p1
.end method

.method private setCheckoutServiceId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4671
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4672
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4669
    throw p1
.end method

.method private setCheckoutServiceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4689
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4690
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4687
    throw p1
.end method

.method private setCheckoutTokenRequired(Z)V
    .locals 1

    .line 4711
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4712
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    return-void
.end method

.method private setContinueViaUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4569
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4570
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4567
    throw p1
.end method

.method private setContinueViaUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4587
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4588
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4585
    throw p1
.end method

.method private setDownloadToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5069
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5070
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5067
    throw p1
.end method

.method private setDownloadTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5087
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5088
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5085
    throw p1
.end method

.method private setIabPermissionError(I)V
    .locals 1

    .line 4874
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4875
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    return-void
.end method

.method private setPurchaseCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4966
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4967
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4964
    throw p1
.end method

.method private setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4984
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4985
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4982
    throw p1
.end method

.method private setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;)V
    .locals 0

    .line 4465
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 4466
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4457
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 4458
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4455
    throw p1
.end method

.method private setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V
    .locals 0

    .line 4914
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 4915
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void
.end method

.method private setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4906
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 4907
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4904
    throw p1
.end method

.method private setPurchaseStatusUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4620
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4621
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4618
    throw p1
.end method

.method private setPurchaseStatusUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4638
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 4639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4636
    throw p1
.end method

.method private setTosCheckboxHtml(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4815
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->ensureTosCheckboxHtmlIsMutable()V

    .line 4816
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4813
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5875
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BuyResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6078
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6069
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    monitor-enter p1

    .line 6070
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 6071
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BuyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6073
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6075
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 5928
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 5930
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 5935
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 5941
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_7

    .line 6049
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6050
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 6051
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    goto :goto_1

    .line 6037
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6038
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 6040
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Challenge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Challenge;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    if-eqz v1, :cond_4

    .line 6042
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6043
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Challenge;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 6045
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    goto :goto_1

    .line 6030
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6031
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 6032
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    goto :goto_1

    .line 6018
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 6019
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 6021
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-eqz v1, :cond_6

    .line 6023
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6024
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 6026
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    goto/16 :goto_1

    .line 6012
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 6013
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    goto/16 :goto_1

    .line 6003
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6004
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6005
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6006
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6008
    :cond_7
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5997
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5998
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5999
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5992
    :sswitch_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5993
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    goto/16 :goto_1

    .line 5986
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5987
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5988
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5980
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5981
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5982
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5974
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5975
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    .line 5976
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5961
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 5962
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 5964
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    if-eqz v1, :cond_9

    .line 5967
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5968
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 5970
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    goto/16 :goto_1

    .line 5948
    :sswitch_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 5949
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 5951
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    if-eqz v1, :cond_b

    .line 5953
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5954
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 5956
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_6
    :sswitch_d
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

    .line 6059
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6061
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6057
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6062
    :goto_8
    throw p1

    .line 6066
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p1

    .line 5890
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5891
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 5892
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    .line 5893
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    .line 5895
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasContinueViaUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    .line 5896
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasContinueViaUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    .line 5894
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    .line 5898
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseStatusUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    .line 5899
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseStatusUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    .line 5897
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    .line 5901
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutServiceId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    .line 5902
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutServiceId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    .line 5900
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    .line 5904
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutTokenRequired()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    .line 5905
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutTokenRequired()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    .line 5903
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    .line 5907
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasBaseCheckoutUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    .line 5908
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasBaseCheckoutUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    .line 5906
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    .line 5909
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5911
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasIabPermissionError()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    .line 5912
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasIabPermissionError()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    .line 5910
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    .line 5913
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 5915
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    .line 5916
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    .line 5914
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    .line 5917
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Challenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 5919
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasDownloadToken()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    .line 5920
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasDownloadToken()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    .line 5918
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    .line 5921
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 5923
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    :cond_d
    return-object p0

    .line 5887
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V

    return-object p1

    .line 5883
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 5880
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    return-object p1

    .line 5877
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;-><init>()V

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
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x13 -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x12a -> :sswitch_5
        0x130 -> :sswitch_4
        0x13a -> :sswitch_3
        0x172 -> :sswitch_2
        0x18a -> :sswitch_1
        0x1ba -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaseCheckoutUrl()Ljava/lang/String;
    .locals 1

    .line 4734
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseCheckoutUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4741
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->baseCheckoutUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChallenge()Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->challenge_:Lcom/github/yeriomin/playstoreapi/Challenge;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Challenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1

    .line 4500
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutInfo_:Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCheckoutServiceId()Ljava/lang/String;
    .locals 1

    .line 4654
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckoutServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4661
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutServiceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutTokenRequired()Z
    .locals 1

    .line 4705
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    return v0
.end method

.method public getContinueViaUrl()Ljava/lang/String;
    .locals 1

    .line 4552
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getContinueViaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4559
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->continueViaUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadToken()Ljava/lang/String;
    .locals 1

    .line 5052
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5059
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->downloadToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIabPermissionError()I
    .locals 1

    .line 4868
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    return v0
.end method

.method public getPurchaseCookie()Ljava/lang/String;
    .locals 1

    .line 4949
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4956
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseCookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseResponse()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1

    .line 4448
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 4897
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPurchaseStatusUrl()Ljava/lang/String;
    .locals 1

    .line 4603
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseStatusUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4610
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->purchaseStatusUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 5136
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5140
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5142
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseResponse()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5144
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5146
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5148
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    const/16 v5, 0x8

    if-ne v1, v4, :cond_3

    .line 5150
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getContinueViaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5152
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    const/16 v1, 0x9

    .line 5154
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5156
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/16 v1, 0xc

    .line 5158
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5160
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/16 v1, 0xd

    .line 5161
    iget-boolean v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    .line 5162
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5164
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/16 v1, 0xe

    .line 5166
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getBaseCheckoutUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    .line 5170
    :goto_1
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 5171
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5172
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    .line 5175
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getTosCheckboxHtmlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5177
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x26

    .line 5178
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    .line 5179
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5181
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x27

    .line 5183
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5185
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0x2e

    .line 5187
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5189
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x31

    .line 5191
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getChallenge()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5193
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0x37

    .line 5195
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5197
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5198
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTosCheckboxHtml(I)Ljava/lang/String;
    .locals 1

    .line 4791
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTosCheckboxHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4798
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4799
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4798
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTosCheckboxHtmlCount()I
    .locals 1

    .line 4785
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTosCheckboxHtmlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4779
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBaseCheckoutUrl()Z
    .locals 2

    .line 4728
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasChallenge()Z
    .locals 2

    .line 4994
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasCheckoutInfo()Z
    .locals 2

    .line 4494
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasCheckoutServiceId()Z
    .locals 2

    .line 4648
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasCheckoutTokenRequired()Z
    .locals 2

    .line 4699
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasContinueViaUrl()Z
    .locals 2

    .line 4546
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasDownloadToken()Z
    .locals 2

    .line 5046
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasIabPermissionError()Z
    .locals 2

    .line 4862
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasPurchaseCookie()Z
    .locals 2

    .line 4943
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasPurchaseResponse()Z
    .locals 2

    .line 4442
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPurchaseStatusResponse()Z
    .locals 2

    .line 4891
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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

.method public hasPurchaseStatusUrl()Z
    .locals 2

    .line 4597
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5093
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5094
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseResponse()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5096
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5097
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 5099
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 5100
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getContinueViaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5102
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    .line 5103
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5105
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc

    .line 5106
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5108
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xd

    .line 5109
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->checkoutTokenRequired_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5111
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xe

    .line 5112
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getBaseCheckoutUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 5114
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x25

    .line 5115
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->tosCheckboxHtml_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5117
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x26

    .line 5118
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->iabPermissionError_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5120
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x27

    .line 5121
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5123
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x2e

    .line 5124
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5126
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x31

    .line 5127
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getChallenge()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5129
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BuyResponse;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0x37

    .line 5130
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5132
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
