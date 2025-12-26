.class public final Lcom/github/yeriomin/playstoreapi/Offer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Offer;",
        "Lcom/github/yeriomin/playstoreapi/Offer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1117
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->access$000()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Offer$1;)V
    .locals 0

    .line 1110
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Offer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConvertedPrice(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Offer$Builder;"
        }
    .end annotation

    .line 1318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPromotionLabel(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Offer$Builder;"
        }
    .end annotation

    .line 1596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1400(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1200(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1300(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addConvertedPrice(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1100(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addPromotionLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3400(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPromotionLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCheckoutFlowRequired()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1900(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearConvertedPrice()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1600(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearCurrencyCode()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$400(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearFormattedAmount()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$700(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearFormattedDescription()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4600(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearFormattedFullAmount()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2300(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearFormattedName()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4300(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearFullPriceMicros()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2100(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearMessage()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5100(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearMicros()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$200(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearOfferType()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2600(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearOnSaleDate()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3200(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearPromotionLabel()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3600(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearRentalTerms()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3000(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearSale()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4900(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearSaleEndTimestamp()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5400(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearSaleMessage()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5600(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public clearSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4100(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public getCheckoutFlowRequired()Z
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCheckoutFlowRequired()Z

    move-result v0

    return v0
.end method

.method public getConvertedPrice(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->getConvertedPrice(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object p1

    return-object p1
.end method

.method public getConvertedPriceCount()I
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getConvertedPriceCount()I

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

    .line 1246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    .line 1247
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getConvertedPriceList()Ljava/util/List;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedFullAmount()Ljava/lang/String;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedFullAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedFullAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedFullAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullPriceMicros()J
    .locals 2

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getFullPriceMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMicros()J
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfferType()I
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getOfferType()I

    move-result v0

    return v0
.end method

.method public getOnSaleDate()J
    .locals 2

    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getOnSaleDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPromotionLabel(I)Ljava/lang/String;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->getPromotionLabel(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPromotionLabelBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->getPromotionLabelBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPromotionLabelCount()I
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getPromotionLabelCount()I

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

    .line 1551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    .line 1552
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getPromotionLabelList()Ljava/util/List;

    move-result-object v0

    .line 1551
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v0

    return-object v0
.end method

.method public getSale()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSale()Z

    move-result v0

    return v0
.end method

.method public getSaleEndTimestamp()J
    .locals 2

    .line 1840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSaleMessage()Ljava/lang/String;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaleMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSaleMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v0

    return-object v0
.end method

.method public hasCheckoutFlowRequired()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCheckoutFlowRequired()Z

    move-result v0

    return v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasCurrencyCode()Z

    move-result v0

    return v0
.end method

.method public hasFormattedAmount()Z
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedAmount()Z

    move-result v0

    return v0
.end method

.method public hasFormattedDescription()Z
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedDescription()Z

    move-result v0

    return v0
.end method

.method public hasFormattedFullAmount()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedFullAmount()Z

    move-result v0

    return v0
.end method

.method public hasFormattedName()Z
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFormattedName()Z

    move-result v0

    return v0
.end method

.method public hasFullPriceMicros()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasFullPriceMicros()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasMicros()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasMicros()Z

    move-result v0

    return v0
.end method

.method public hasOfferType()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOfferType()Z

    move-result v0

    return v0
.end method

.method public hasOnSaleDate()Z
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasOnSaleDate()Z

    move-result v0

    return v0
.end method

.method public hasRentalTerms()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasRentalTerms()Z

    move-result v0

    return v0
.end method

.method public hasSale()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSale()Z

    move-result v0

    return v0
.end method

.method public hasSaleEndTimestamp()Z
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasSaleMessage()Z
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSaleMessage()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionTerms()Z
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->hasSubscriptionTerms()Z

    move-result v0

    return v0
.end method

.method public mergeRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2900(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-object p0
.end method

.method public mergeSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4000(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-object p0
.end method

.method public removeConvertedPrice(I)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1700(Lcom/github/yeriomin/playstoreapi/Offer;I)V

    return-object p0
.end method

.method public setCheckoutFlowRequired(Z)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1800(Lcom/github/yeriomin/playstoreapi/Offer;Z)V

    return-object p0
.end method

.method public setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$1000(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setConvertedPrice(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$900(Lcom/github/yeriomin/playstoreapi/Offer;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$300(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$500(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFormattedAmount(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$600(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormattedAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFormattedDescription(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1733
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormattedDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFormattedFullAmount(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2200(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormattedFullAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2400(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFormattedName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4200(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormattedNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4400(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFullPriceMicros(J)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2000(Lcom/github/yeriomin/playstoreapi/Offer;J)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5000(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5200(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMicros(J)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$100(Lcom/github/yeriomin/playstoreapi/Offer;J)V

    return-object p0
.end method

.method public setOfferType(I)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2500(Lcom/github/yeriomin/playstoreapi/Offer;I)V

    return-object p0
.end method

.method public setOnSaleDate(J)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3100(Lcom/github/yeriomin/playstoreapi/Offer;J)V

    return-object p0
.end method

.method public setPromotionLabel(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3300(Lcom/github/yeriomin/playstoreapi/Offer;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;)V

    return-object p0
.end method

.method public setRentalTerms(Lcom/github/yeriomin/playstoreapi/RentalTerms;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$2700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-object p0
.end method

.method public setSale(Z)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$4800(Lcom/github/yeriomin/playstoreapi/Offer;Z)V

    return-object p0
.end method

.method public setSaleEndTimestamp(J)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5300(Lcom/github/yeriomin/playstoreapi/Offer;J)V

    return-object p0
.end method

.method public setSaleMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5500(Lcom/github/yeriomin/playstoreapi/Offer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSaleMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$5700(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3900(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;)V

    return-object p0
.end method

.method public setSubscriptionTerms(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;
    .locals 1

    .line 1634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Offer;->access$3800(Lcom/github/yeriomin/playstoreapi/Offer;Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-object p0
.end method
