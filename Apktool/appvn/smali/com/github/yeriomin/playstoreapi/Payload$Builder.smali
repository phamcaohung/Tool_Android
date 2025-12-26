.class public final Lcom/github/yeriomin/playstoreapi/Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Payload;",
        "Lcom/github/yeriomin/playstoreapi/Payload$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PayloadOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1113
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->access$000()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Payload$1;)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5000(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5400(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearBrowseResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2800(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4200(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearBuyResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1600(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearDeliveryResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4600(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearDetailsResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$800(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearFlagContentResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3700(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearListResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$400(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearLogResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3400(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3200(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearReviewResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1200(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearSearchResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2000(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6200(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6600(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearTocResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2400(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public clearUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5800(Lcom/github/yeriomin/playstoreapi/Payload;)V

    return-object p0
.end method

.method public getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFlagContentResponse()Ljava/lang/String;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getFlagContentResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlagContentResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getFlagContentResponseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLogResponse()Ljava/lang/String;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public hasAcceptTosResponse()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasAcceptTosResponse()Z

    move-result v0

    return v0
.end method

.method public hasAndroidCheckinResponse()Z
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasAndroidCheckinResponse()Z

    move-result v0

    return v0
.end method

.method public hasBrowseResponse()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasBrowseResponse()Z

    move-result v0

    return v0
.end method

.method public hasBulkDetailsResponse()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasBulkDetailsResponse()Z

    move-result v0

    return v0
.end method

.method public hasBuyResponse()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasBuyResponse()Z

    move-result v0

    return v0
.end method

.method public hasDeliveryResponse()Z
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasDeliveryResponse()Z

    move-result v0

    return v0
.end method

.method public hasDetailsResponse()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasDetailsResponse()Z

    move-result v0

    return v0
.end method

.method public hasFlagContentResponse()Z
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasFlagContentResponse()Z

    move-result v0

    return v0
.end method

.method public hasListResponse()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasListResponse()Z

    move-result v0

    return v0
.end method

.method public hasLogResponse()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasLogResponse()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseStatusResponse()Z
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasPurchaseStatusResponse()Z

    move-result v0

    return v0
.end method

.method public hasReviewResponse()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasReviewResponse()Z

    move-result v0

    return v0
.end method

.method public hasSearchResponse()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasSearchResponse()Z

    move-result v0

    return v0
.end method

.method public hasSearchSuggestResponse()Z
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasSearchSuggestResponse()Z

    move-result v0

    return v0
.end method

.method public hasTestingProgramResponse()Z
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasTestingProgramResponse()Z

    move-result v0

    return v0
.end method

.method public hasTocResponse()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasTocResponse()Z

    move-result v0

    return v0
.end method

.method public hasUploadDeviceConfigResponse()Z
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasUploadDeviceConfigResponse()Z

    move-result v0

    return v0
.end method

.method public mergeAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V

    return-object p0
.end method

.method public mergeAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public mergeBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public mergeBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V

    return-object p0
.end method

.method public mergeBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public mergeDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V

    return-object p0
.end method

.method public mergeDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public mergeListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-object p0
.end method

.method public mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public mergeReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-object p0
.end method

.method public mergeSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public mergeSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V

    return-object p0
.end method

.method public mergeTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V

    return-object p0
.end method

.method public mergeTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public mergeUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V

    return-object p0
.end method

.method public setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1684
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;)V

    return-object p0
.end method

.method public setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V

    return-object p0
.end method

.method public setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;)V

    return-object p0
.end method

.method public setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;)V

    return-object p0
.end method

.method public setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;)V

    return-object p0
.end method

.method public setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V

    return-object p0
.end method

.method public setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;)V

    return-object p0
.end method

.method public setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-object p0
.end method

.method public setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;)V

    return-object p0
.end method

.method public setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$4300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V

    return-object p0
.end method

.method public setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;)V

    return-object p0
.end method

.method public setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public setFlagContentResponse(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3600(Lcom/github/yeriomin/playstoreapi/Payload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFlagContentResponseBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;)V

    return-object p0
.end method

.method public setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-object p0
.end method

.method public setLogResponse(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3300(Lcom/github/yeriomin/playstoreapi/Payload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogResponseBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$3000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V

    return-object p0
.end method

.method public setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-object p0
.end method

.method public setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;)V

    return-object p0
.end method

.method public setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-object p0
.end method

.method public setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;)V

    return-object p0
.end method

.method public setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$1700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;)V

    return-object p0
.end method

.method public setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V

    return-object p0
.end method

.method public setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;)V

    return-object p0
.end method

.method public setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$6300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V

    return-object p0
.end method

.method public setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;)V

    return-object p0
.end method

.method public setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$2100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;)V

    return-object p0
.end method

.method public setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->access$5500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V

    return-object p0
.end method
