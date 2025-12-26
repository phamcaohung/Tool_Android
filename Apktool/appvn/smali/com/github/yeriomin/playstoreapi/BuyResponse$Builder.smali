.class public final Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BuyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BuyResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5280
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12000()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BuyResponse$1;)V
    .locals 0

    .line 5273
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTosCheckboxHtml(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;"
        }
    .end annotation

    .line 5637
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTosCheckboxHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTosCheckboxHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBaseCheckoutUrl()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5573
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14100(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearChallenge()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$16000(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12800(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearCheckoutServiceId()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13600(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearCheckoutTokenRequired()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13900(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearContinueViaUrl()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13000(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearDownloadToken()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$16200(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearIabPermissionError()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5683
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14900(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearPurchaseCookie()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15500(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearPurchaseResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12400(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15300(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearPurchaseStatusUrl()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13300(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public clearTosCheckboxHtml()Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14600(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public getBaseCheckoutUrl()Ljava/lang/String;
    .locals 1

    .line 5551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getBaseCheckoutUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseCheckoutUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getBaseCheckoutUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChallenge()Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1

    .line 5789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getChallenge()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
    .locals 1

    .line 5339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutInfo()Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutServiceId()Ljava/lang/String;
    .locals 1

    .line 5476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutServiceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutTokenRequired()Z
    .locals 1

    .line 5522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getCheckoutTokenRequired()Z

    move-result v0

    return v0
.end method

.method public getContinueViaUrl()Ljava/lang/String;
    .locals 1

    .line 5384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getContinueViaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContinueViaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getContinueViaUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadToken()Ljava/lang/String;
    .locals 1

    .line 5834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIabPermissionError()I
    .locals 1

    .line 5669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getIabPermissionError()I

    move-result v0

    return v0
.end method

.method public getPurchaseCookie()Ljava/lang/String;
    .locals 1

    .line 5743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseResponse()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;
    .locals 1

    .line 5294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseResponse()Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 5698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseStatusUrl()Ljava/lang/String;
    .locals 1

    .line 5430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseStatusUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosCheckboxHtml(I)Ljava/lang/String;
    .locals 1

    .line 5605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getTosCheckboxHtml(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTosCheckboxHtmlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getTosCheckboxHtmlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTosCheckboxHtmlCount()I
    .locals 1

    .line 5599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getTosCheckboxHtmlCount()I

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

    .line 5592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 5593
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getTosCheckboxHtmlList()Ljava/util/List;

    move-result-object v0

    .line 5592
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseCheckoutUrl()Z
    .locals 1

    .line 5545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasBaseCheckoutUrl()Z

    move-result v0

    return v0
.end method

.method public hasChallenge()Z
    .locals 1

    .line 5783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasChallenge()Z

    move-result v0

    return v0
.end method

.method public hasCheckoutInfo()Z
    .locals 1

    .line 5333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutInfo()Z

    move-result v0

    return v0
.end method

.method public hasCheckoutServiceId()Z
    .locals 1

    .line 5470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutServiceId()Z

    move-result v0

    return v0
.end method

.method public hasCheckoutTokenRequired()Z
    .locals 1

    .line 5516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasCheckoutTokenRequired()Z

    move-result v0

    return v0
.end method

.method public hasContinueViaUrl()Z
    .locals 1

    .line 5378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasContinueViaUrl()Z

    move-result v0

    return v0
.end method

.method public hasDownloadToken()Z
    .locals 1

    .line 5828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasDownloadToken()Z

    move-result v0

    return v0
.end method

.method public hasIabPermissionError()Z
    .locals 1

    .line 5663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasIabPermissionError()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseCookie()Z
    .locals 1

    .line 5737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseCookie()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseResponse()Z
    .locals 1

    .line 5288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseResponse()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseStatusResponse()Z
    .locals 1

    .line 5692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseStatusResponse()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseStatusUrl()Z
    .locals 1

    .line 5424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseStatusUrl()Z

    move-result v0

    return v0
.end method

.method public mergeChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15900(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-object p0
.end method

.method public mergeCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public mergePurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12300(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public setBaseCheckoutUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14000(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBaseCheckoutUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5804
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15800(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge$Builder;)V

    return-object p0
.end method

.method public setChallenge(Lcom/github/yeriomin/playstoreapi/Challenge;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5795
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-object p0
.end method

.method public setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12600(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$Builder;)V

    return-object p0
.end method

.method public setCheckoutInfo(Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;)V

    return-object p0
.end method

.method public setCheckoutServiceId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13500(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckoutServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13700(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCheckoutTokenRequired(Z)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13800(Lcom/github/yeriomin/playstoreapi/BuyResponse;Z)V

    return-object p0
.end method

.method public setContinueViaUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12900(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContinueViaUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDownloadToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$16100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$16300(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIabPermissionError(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14800(Lcom/github/yeriomin/playstoreapi/BuyResponse;I)V

    return-object p0
.end method

.method public setPurchaseCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15600(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse$Builder;)V

    return-object p0
.end method

.method public setPurchaseResponse(Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$12100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseNotificationResponse;)V

    return-object p0
.end method

.method public setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15100(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V

    return-object p0
.end method

.method public setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$15000(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public setPurchaseStatusUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13200(Lcom/github/yeriomin/playstoreapi/BuyResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseStatusUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$13400(Lcom/github/yeriomin/playstoreapi/BuyResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTosCheckboxHtml(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;
    .locals 1

    .line 5619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->access$14300(Lcom/github/yeriomin/playstoreapi/BuyResponse;ILjava/lang/String;)V

    return-object p0
.end method
