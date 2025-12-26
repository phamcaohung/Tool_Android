.class public final Lcom/github/yeriomin/playstoreapi/Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Payload;",
        "Lcom/github/yeriomin/playstoreapi/Payload$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEPTTOSRESPONSE_FIELD_NUMBER:I = 0x16

.field public static final ANDROIDCHECKINRESPONSE_FIELD_NUMBER:I = 0x1a

.field public static final BROWSERESPONSE_FIELD_NUMBER:I = 0x7

.field public static final BULKDETAILSRESPONSE_FIELD_NUMBER:I = 0x13

.field public static final BUYRESPONSE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

.field public static final DELIVERYRESPONSE_FIELD_NUMBER:I = 0x15

.field public static final DETAILSRESPONSE_FIELD_NUMBER:I = 0x2

.field public static final FLAGCONTENTRESPONSE_FIELD_NUMBER:I = 0xd

.field public static final LISTRESPONSE_FIELD_NUMBER:I = 0x1

.field public static final LOGRESPONSE_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASESTATUSRESPONSE_FIELD_NUMBER:I = 0x8

.field public static final REVIEWRESPONSE_FIELD_NUMBER:I = 0x3

.field public static final SEARCHRESPONSE_FIELD_NUMBER:I = 0x5

.field public static final SEARCHSUGGESTRESPONSE_FIELD_NUMBER:I = 0x28

.field public static final TESTINGPROGRAMRESPONSE_FIELD_NUMBER:I = 0x50

.field public static final TOCRESPONSE_FIELD_NUMBER:I = 0x6

.field public static final UPLOADDEVICECONFIGRESPONSE_FIELD_NUMBER:I = 0x1c


# instance fields
.field public acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

.field public androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

.field public bitField0_:I

.field public browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

.field public bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

.field public buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

.field public deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

.field public detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

.field public flagContentResponse_:Ljava/lang/String;

.field public listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

.field public logResponse_:Ljava/lang/String;

.field public purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

.field public reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

.field public searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

.field public searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

.field public testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

.field public tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

.field public uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2189
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Payload;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    .line 2190
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearReviewResponse()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearBuyResponse()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearSearchResponse()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearTocResponse()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearBrowseResponse()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ListResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearPurchaseStatusResponse()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Payload;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setLogResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearLogResponse()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setLogResponseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Payload;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setFlagContentResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearFlagContentResponse()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setFlagContentResponseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearListResponse()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearBulkDetailsResponse()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearDeliveryResponse()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearAcceptTosResponse()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearAndroidCheckinResponse()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearUploadDeviceConfigResponse()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearSearchSuggestResponse()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearTestingProgramResponse()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->mergeDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Payload;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->clearDetailsResponse()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Payload;Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Payload;->setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V

    return-void
.end method

.method private clearAcceptTosResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 690
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearAndroidCheckinResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 742
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearBrowseResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 380
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearBulkDetailsResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 586
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearBuyResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 224
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearDeliveryResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 638
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearDetailsResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 120
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearFlagContentResponse()V
    .locals 1

    .line 522
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 523
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getFlagContentResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    return-void
.end method

.method private clearListResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearLogResponse()V
    .locals 1

    .line 471
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 472
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Payload;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    return-void
.end method

.method private clearPurchaseStatusResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 432
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearReviewResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 172
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearSearchResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 276
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearSearchSuggestResponse()V
    .locals 2

    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 846
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearTestingProgramResponse()V
    .locals 2

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 898
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearTocResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 328
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private clearUploadDeviceConfigResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 794
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1

    .line 2194
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    return-object v0
.end method

.method private mergeAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 680
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    goto :goto_0

    .line 682
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 684
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    if-eqz v0, :cond_0

    .line 730
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 732
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    goto :goto_0

    .line 734
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 736
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 370
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    goto :goto_0

    .line 372
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 374
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 576
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    goto :goto_0

    .line 578
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 580
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 214
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/BuyResponse;)Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    goto :goto_0

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 218
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 628
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    goto :goto_0

    .line 630
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 632
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 110
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 114
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 58
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/ListResponse;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ListResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 62
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergePurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 422
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    goto :goto_0

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 426
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 162
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 166
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 266
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/SearchResponse;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    goto :goto_0

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 270
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    if-eqz v0, :cond_0

    .line 834
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 836
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    goto :goto_0

    .line 838
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 840
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 887
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 888
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    goto :goto_0

    .line 890
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 892
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 318
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/TocResponse;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    goto :goto_0

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 322
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private mergeUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    if-eqz v0, :cond_0

    .line 782
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 784
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    goto :goto_0

    .line 786
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 788
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1097
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Payload;)Lcom/github/yeriomin/playstoreapi/Payload$Builder;
    .locals 1

    .line 1100
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Payload;",
            ">;"
        }
    .end annotation

    .line 2200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;)V
    .locals 0

    .line 670
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 671
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setAcceptTosResponse(Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 662
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 663
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 660
    throw p1
.end method

.method private setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;)V
    .locals 0

    .line 722
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 723
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setAndroidCheckinResponse(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 714
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 715
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 712
    throw p1
.end method

.method private setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;)V
    .locals 0

    .line 360
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 361
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setBrowseResponse(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 353
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 350
    throw p1
.end method

.method private setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;)V
    .locals 0

    .line 566
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 567
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setBulkDetailsResponse(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 559
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 556
    throw p1
.end method

.method private setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 205
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setBuyResponse(Lcom/github/yeriomin/playstoreapi/BuyResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 197
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method private setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;)V
    .locals 0

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 619
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setDeliveryResponse(Lcom/github/yeriomin/playstoreapi/DeliveryResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 611
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 608
    throw p1
.end method

.method private setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 101
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setDetailsResponse(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 93
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method private setFlagContentResponse(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 516
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 513
    throw p1
.end method

.method private setFlagContentResponseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 533
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 531
    throw p1
.end method

.method private setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ListResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 49
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setListResponse(Lcom/github/yeriomin/playstoreapi/ListResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 41
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private setLogResponse(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 464
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 465
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 462
    throw p1
.end method

.method private setLogResponseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 482
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 480
    throw p1
.end method

.method private setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;)V
    .locals 0

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 413
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setPurchaseStatusResponse(Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 404
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 405
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 402
    throw p1
.end method

.method private setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 153
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setReviewResponse(Lcom/github/yeriomin/playstoreapi/ReviewResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 145
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method private setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;)V
    .locals 0

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 257
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setSearchResponse(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 249
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 246
    throw p1
.end method

.method private setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;)V
    .locals 1

    .line 826
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 827
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setSearchSuggestResponse(Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 818
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 819
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 816
    throw p1
.end method

.method private setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;)V
    .locals 1

    .line 878
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 879
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setTestingProgramResponse(Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 870
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 871
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 868
    throw p1
.end method

.method private setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;)V
    .locals 0

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 309
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setTocResponse(Lcom/github/yeriomin/playstoreapi/TocResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 301
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 298
    throw p1
.end method

.method private setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;)V
    .locals 0

    .line 774
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 775
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void
.end method

.method private setUploadDeviceConfigResponse(Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 766
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 767
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 764
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1889
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Payload$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2173
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Payload;

    monitor-enter p1

    .line 2174
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2175
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2177
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2179
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Payload;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1933
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1935
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_21

    .line 1940
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1946
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_12

    .line 2147
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2148
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 2150
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    if-eqz v1, :cond_4

    .line 2152
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2153
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 2155
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto :goto_1

    .line 2134
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2135
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 2137
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    if-eqz v1, :cond_6

    .line 2139
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2140
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 2142
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto :goto_1

    .line 2121
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2122
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 2124
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    if-eqz v1, :cond_8

    .line 2126
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2127
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 2129
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2108
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 2109
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 2111
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    if-eqz v1, :cond_a

    .line 2113
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2114
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 2116
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2095
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 2096
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse$Builder;

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 2098
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    if-eqz v1, :cond_c

    .line 2100
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2101
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 2103
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2082
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 2083
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse$Builder;

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 2085
    :goto_7
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    if-eqz v1, :cond_e

    .line 2087
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2088
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 2090
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2069
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 2070
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;

    goto :goto_8

    :cond_f
    move-object v1, v0

    .line 2072
    :goto_8
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    if-eqz v1, :cond_10

    .line 2074
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2075
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 2077
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2062
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2063
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 2064
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2056
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    .line 2058
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2044
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 2045
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse$Builder;

    goto :goto_9

    :cond_11
    move-object v1, v0

    .line 2047
    :goto_9
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-eqz v1, :cond_12

    .line 2049
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2050
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 2052
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2031
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 2032
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    goto :goto_a

    :cond_13
    move-object v1, v0

    .line 2034
    :goto_a
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    if-eqz v1, :cond_14

    .line 2036
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2037
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 2039
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2018
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 2019
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;

    goto :goto_b

    :cond_15
    move-object v1, v0

    .line 2021
    :goto_b
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TocResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    if-eqz v1, :cond_16

    .line 2023
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2024
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 2026
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 2005
    :sswitch_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 2006
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;

    goto :goto_c

    :cond_17
    move-object v1, v0

    .line 2008
    :goto_c
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    if-eqz v1, :cond_18

    .line 2010
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2011
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 2013
    :cond_18
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 1992
    :sswitch_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 1993
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BuyResponse$Builder;

    goto :goto_d

    :cond_19
    move-object v1, v0

    .line 1995
    :goto_d
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    if-eqz v1, :cond_1a

    .line 1997
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1998
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 2000
    :cond_1a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 1979
    :sswitch_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    .line 1980
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ReviewResponse$Builder;

    goto :goto_e

    :cond_1b
    move-object v1, v0

    .line 1982
    :goto_e
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    if-eqz v1, :cond_1c

    .line 1984
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1985
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 1987
    :cond_1c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 1966
    :sswitch_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 1967
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    goto :goto_f

    :cond_1d
    move-object v1, v0

    .line 1969
    :goto_f
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    if-eqz v1, :cond_1e

    .line 1971
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1972
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 1974
    :cond_1e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    goto/16 :goto_1

    .line 1953
    :sswitch_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    .line 1954
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;

    goto :goto_10

    :cond_1f
    move-object v1, v0

    .line 1956
    :goto_10
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ListResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ListResponse;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    if-eqz v1, :cond_20

    .line 1958
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1959
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ListResponse;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 1961
    :cond_20
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_11
    :sswitch_11
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_12
    if-nez v1, :cond_2

    goto :goto_11

    :catchall_1
    move-exception p1

    goto :goto_13

    :catch_0
    move-exception p1

    .line 2163
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2165
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2161
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2166
    :goto_13
    throw p1

    .line 2170
    :cond_21
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p1

    .line 1903
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1904
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Payload;

    .line 1905
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ListResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 1906
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 1907
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    .line 1908
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BuyResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    .line 1909
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 1910
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TocResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 1911
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 1912
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    .line 1914
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasLogResponse()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    .line 1915
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Payload;->hasLogResponse()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    .line 1913
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    .line 1917
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->hasFlagContentResponse()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    .line 1918
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Payload;->hasFlagContentResponse()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    .line 1916
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    .line 1919
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 1920
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    .line 1921
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 1922
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 1923
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 1924
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    .line 1925
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    .line 1926
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_22

    .line 1928
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    :cond_22
    return-object p0

    .line 1900
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Payload$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Payload$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Payload$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1894
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Payload;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Payload;

    return-object p1

    .line 1891
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Payload;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Payload;-><init>()V

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
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x52 -> :sswitch_8
        0x6a -> :sswitch_7
        0x9a -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xd2 -> :sswitch_3
        0xe2 -> :sswitch_2
        0x142 -> :sswitch_1
        0x282 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->acceptTosResponse_:Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->androidCheckinResponse_:Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->browseResponse_:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bulkDetailsResponse_:Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->buyResponse_:Lcom/github/yeriomin/playstoreapi/BuyResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->deliveryResponse_:Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->detailsResponse_:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlagContentResponse()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagContentResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->flagContentResponse_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->listResponse_:Lcom/github/yeriomin/playstoreapi/ListResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLogResponse()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->logResponse_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->purchaseStatusResponse_:Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->reviewResponse_:Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchResponse_:Lcom/github/yeriomin/playstoreapi/SearchResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->searchSuggestResponse_:Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 958
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 962
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 968
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 972
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 976
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 980
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 984
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 988
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 992
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 996
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xd

    .line 1000
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getFlagContentResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0x13

    .line 1004
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x15

    .line 1008
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0x16

    .line 1012
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x1a

    .line 1016
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0x1c

    .line 1020
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0x28

    .line 1024
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x50

    .line 1028
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->testingProgramResponse_:Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->tocResponse_:Lcom/github/yeriomin/playstoreapi/TocResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->uploadDeviceConfigResponse_:Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAcceptTosResponse()Z
    .locals 2

    .line 647
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasAndroidCheckinResponse()Z
    .locals 2

    .line 699
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasBrowseResponse()Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasBulkDetailsResponse()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasBuyResponse()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasDeliveryResponse()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasDetailsResponse()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasFlagContentResponse()Z
    .locals 2

    .line 492
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasListResponse()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogResponse()Z
    .locals 2

    .line 441
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasPurchaseStatusResponse()Z
    .locals 2

    .line 389
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasReviewResponse()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasSearchResponse()Z
    .locals 2

    .line 233
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasSearchSuggestResponse()Z
    .locals 2

    .line 803
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasTestingProgramResponse()Z
    .locals 2

    .line 855
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTocResponse()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public hasUploadDeviceConfigResponse()Z
    .locals 2

    .line 751
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 906
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 907
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 909
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 910
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 912
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 913
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 915
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 916
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 918
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 919
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 921
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 922
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 924
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 925
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 927
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    .line 928
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 930
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    .line 931
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getFlagContentResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 933
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x13

    .line 934
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 936
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x15

    .line 937
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 939
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0x16

    .line 940
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 942
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x1a

    .line 943
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getAndroidCheckinResponse()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 945
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0x1c

    .line 946
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 948
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x28

    .line 949
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 951
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Payload;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x50

    .line 952
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 954
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
