.class public final Lcom/github/yeriomin/playstoreapi/DocV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DocV2;",
        "Lcom/github/yeriomin/playstoreapi/DocV2$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATERATING_FIELD_NUMBER:I = 0xe

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x9

.field public static final BACKENDDOCID_FIELD_NUMBER:I = 0x2

.field public static final BACKENDID_FIELD_NUMBER:I = 0x4

.field public static final BACKENDURL_FIELD_NUMBER:I = 0x13

.field public static final CHILD_FIELD_NUMBER:I = 0xb

.field public static final CONTAINERMETADATA_FIELD_NUMBER:I = 0xc

.field public static final CREATOR_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

.field public static final DESCRIPTIONHTML_FIELD_NUMBER:I = 0x7

.field public static final DESCRIPTIONSHORT_FIELD_NUMBER:I = 0x1b

.field public static final DETAILSREUSABLE_FIELD_NUMBER:I = 0x15

.field public static final DETAILSURL_FIELD_NUMBER:I = 0x10

.field public static final DETAILS_FIELD_NUMBER:I = 0xd

.field public static final DOCID_FIELD_NUMBER:I = 0x1

.field public static final DOCTYPE_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_FIELD_NUMBER:I = 0xa

.field public static final OFFER_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASEDETAILSURL_FIELD_NUMBER:I = 0x14

.field public static final RELATEDLINKS_FIELD_NUMBER:I = 0xf

.field public static final REVIEWQUESTIONSURL_FIELD_NUMBER:I = 0x22

.field public static final REVIEWSNIPPETSURL_FIELD_NUMBER:I = 0x1f

.field public static final REVIEWSURL_FIELD_NUMBER:I = 0x12

.field public static final SHAREURL_FIELD_NUMBER:I = 0x11

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x16

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final UNKNOWN25_FIELD_NUMBER:I = 0x19

.field public static final UNKNOWNCATEGORYCONTAINER_FIELD_NUMBER:I = 0x18


# instance fields
.field public aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

.field public availability_:Lcom/github/yeriomin/playstoreapi/Availability;

.field public backendDocid_:Ljava/lang/String;

.field public backendId_:I

.field public backendUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public child_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation
.end field

.field public containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

.field public creator_:Ljava/lang/String;

.field public descriptionHtml_:Ljava/lang/String;

.field public descriptionShort_:Ljava/lang/String;

.field public detailsReusable_:Z

.field public detailsUrl_:Ljava/lang/String;

.field public details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

.field public docType_:I

.field public docid_:Ljava/lang/String;

.field public image_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation
.end field

.field public offer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public purchaseDetailsUrl_:Ljava/lang/String;

.field public relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

.field public reviewQuestionsUrl_:Ljava/lang/String;

.field public reviewSnippetsUrl_:Ljava/lang/String;

.field public reviewsUrl_:Ljava/lang/String;

.field public shareUrl_:Ljava/lang/String;

.field public subtitle_:Ljava/lang/String;

.field public title_:Ljava/lang/String;

.field public unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

.field public unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3540
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 3541
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDocid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearBackendId()V

    return-void
.end method

.method public static synthetic access$10000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewSnippetsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewQuestionsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearReviewQuestionsUrl()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewQuestionsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearTitle()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setCreator(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearCreator()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setCreatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDescriptionHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDescriptionHtml()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDocid()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addAllOffer(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearOffer()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DocV2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->removeOffer(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDocidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearAvailability()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addImage(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addAllImage(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setBackendDocid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearImage()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/DocV2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->removeImage(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setChild(ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->setChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addChild(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addChild(ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addChild(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/DocV2;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocV2;->addChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->addAllChild(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearChild()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearBackendDocid()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/DocV2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->removeChild(I)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearContainerMetadata()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDetails()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setBackendDocidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearAggregateRating()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearRelatedLinks()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDetailsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDetailsUrl()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DocV2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDocType(I)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setShareUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearShareUrl()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setShareUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearReviewsUrl()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setBackendUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearBackendUrl()V

    return-void
.end method

.method public static synthetic access$7800(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setBackendUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setPurchaseDetailsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDocType()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearPurchaseDetailsUrl()V

    return-void
.end method

.method public static synthetic access$8100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setPurchaseDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/github/yeriomin/playstoreapi/DocV2;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDetailsReusable(Z)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDetailsReusable()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearSubtitle()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DocV2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setBackendId(I)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearUnknownCategoryContainer()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/github/yeriomin/playstoreapi/Unknown25;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->mergeUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearUnknown25()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDescriptionShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearDescriptionShort()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/github/yeriomin/playstoreapi/DocV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setDescriptionShortBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/github/yeriomin/playstoreapi/DocV2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->setReviewSnippetsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->clearReviewSnippetsUrl()V

    return-void
.end method

.method private addAllChild(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;)V"
        }
    .end annotation

    .line 741
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 742
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllImage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 622
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOffer(Ljava/lang/Iterable;)V
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

    .line 449
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 733
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 734
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 718
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 715
    throw p1
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 725
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 726
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 707
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 704
    throw p1
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 613
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 614
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 598
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 595
    throw p1
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 605
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 606
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 587
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 584
    throw p1
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 442
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 426
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 423
    throw p1
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 434
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 415
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 412
    throw p1
.end method

.method private clearAggregateRating()V
    .locals 1

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 912
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearAvailability()V
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 516
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearBackendDocid()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    return-void
.end method

.method private clearBackendId()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    return-void
.end method

.method private clearBackendUrl()V
    .locals 2

    .line 1156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1157
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearChild()V
    .locals 1

    .line 749
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearContainerMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 808
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearCreator()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getCreator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    return-void
.end method

.method private clearDescriptionHtml()V
    .locals 1

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 333
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearDescriptionShort()V
    .locals 2

    .line 1442
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1443
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    return-void
.end method

.method private clearDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 860
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearDetailsReusable()V
    .locals 2

    .line 1247
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v0, 0x0

    .line 1248
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    return-void
.end method

.method private clearDetailsUrl()V
    .locals 1

    .line 1003
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1004
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDocType()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    return-void
.end method

.method private clearDocid()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 629
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOffer()V
    .locals 1

    .line 457
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPurchaseDetailsUrl()V
    .locals 2

    .line 1207
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1208
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getPurchaseDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRelatedLinks()V
    .locals 1

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 964
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearReviewQuestionsUrl()V
    .locals 2

    .line 1544
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1545
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewQuestionsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearReviewSnippetsUrl()V
    .locals 2

    .line 1493
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1494
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewSnippetsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearReviewsUrl()V
    .locals 1

    .line 1105
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearShareUrl()V
    .locals 1

    .line 1054
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1055
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSubtitle()V
    .locals 2

    .line 1287
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1288
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 231
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUnknown25()V
    .locals 2

    const/4 v0, 0x0

    .line 1402
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 1403
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private clearUnknownCategoryContainer()V
    .locals 2

    const/4 v0, 0x0

    .line 1350
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 1351
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private ensureChildIsMutable()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageIsMutable()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 556
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOfferIsMutable()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 384
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 3545
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object v0
.end method

.method private mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-eqz v0, :cond_0

    .line 900
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 901
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 902
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->newBuilder(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    goto :goto_0

    .line 904
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 906
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 506
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->newBuilder(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    goto :goto_0

    .line 508
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 510
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    if-eqz v0, :cond_0

    .line 796
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 798
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->newBuilder(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    goto :goto_0

    .line 800
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 802
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-eqz v0, :cond_0

    .line 848
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 850
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    goto :goto_0

    .line 852
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 854
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    if-eqz v0, :cond_0

    .line 952
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 954
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    goto :goto_0

    .line 956
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 958
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)V
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    if-eqz v0, :cond_0

    .line 1391
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 1393
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25;->newBuilder(Lcom/github/yeriomin/playstoreapi/Unknown25;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Unknown25;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    goto :goto_0

    .line 1395
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 1397
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private mergeUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    if-eqz v0, :cond_0

    .line 1339
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 1341
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->newBuilder(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    goto :goto_0

    .line 1343
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 1345
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1825
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;
    .locals 1

    .line 1828
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1802
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1766
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1773
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1813
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1820
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1790
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1797
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1778
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1785
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 3551
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChild(I)V
    .locals 1

    .line 755
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 756
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImage(I)V
    .locals 1

    .line 635
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 636
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOffer(I)V
    .locals 1

    .line 463
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 464
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V
    .locals 0

    .line 892
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 893
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 884
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 885
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 882
    throw p1
.end method

.method private setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V
    .locals 0

    .line 496
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 497
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 488
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 489
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 486
    throw p1
.end method

.method private setBackendDocid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method private setBackendDocidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method private setBackendId(I)V
    .locals 1

    .line 183
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 184
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    return-void
.end method

.method private setBackendUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1149
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1150
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1147
    throw p1
.end method

.method private setBackendUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1167
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1165
    throw p1
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 697
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureChildIsMutable()V

    .line 689
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 686
    throw p1
.end method

.method private setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;)V
    .locals 0

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 789
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setContainerMetadata(Lcom/github/yeriomin/playstoreapi/ContainerMetadata;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 780
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 781
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 778
    throw p1
.end method

.method private setCreator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 272
    throw p1
.end method

.method private setCreatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 290
    throw p1
.end method

.method private setDescriptionHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 326
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method private setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 341
    throw p1
.end method

.method private setDescriptionShort(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1435
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1436
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1433
    throw p1
.end method

.method private setDescriptionShortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1453
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1454
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1451
    throw p1
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V
    .locals 0

    .line 840
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 841
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 832
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 833
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 830
    throw p1
.end method

.method private setDetailsReusable(Z)V
    .locals 2

    .line 1240
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1241
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    return-void
.end method

.method private setDetailsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 996
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 997
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 994
    throw p1
.end method

.method private setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1014
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1015
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1012
    throw p1
.end method

.method private setDocType(I)V
    .locals 1

    .line 154
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 155
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    return-void
.end method

.method private setDocid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 64
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method private setDocidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 577
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureImageIsMutable()V

    .line 569
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 566
    throw p1
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->ensureOfferIsMutable()V

    .line 397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 394
    throw p1
.end method

.method private setPurchaseDetailsUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1200
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1201
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1198
    throw p1
.end method

.method private setPurchaseDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1218
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1216
    throw p1
.end method

.method private setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;)V
    .locals 0

    .line 944
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 945
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 936
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 937
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 934
    throw p1
.end method

.method private setReviewQuestionsUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1537
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1538
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1535
    throw p1
.end method

.method private setReviewQuestionsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1555
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1556
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1553
    throw p1
.end method

.method private setReviewSnippetsUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1486
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1487
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1484
    throw p1
.end method

.method private setReviewSnippetsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1504
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1505
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1502
    throw p1
.end method

.method private setReviewsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1098
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1099
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1096
    throw p1
.end method

.method private setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1116
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1117
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1114
    throw p1
.end method

.method private setShareUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1047
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1048
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1045
    throw p1
.end method

.method private setShareUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1065
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1066
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1063
    throw p1
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1280
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1281
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1278
    throw p1
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1298
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 1299
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1296
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 221
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 239
    throw p1
.end method

.method private setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;)V
    .locals 1

    .line 1383
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Unknown25;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 1384
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setUnknown25(Lcom/github/yeriomin/playstoreapi/Unknown25;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1375
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 1376
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1373
    throw p1
.end method

.method private setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)V
    .locals 1

    .line 1331
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 1332
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void
.end method

.method private setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1323
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 1324
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1321
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3187
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3524
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    monitor-enter p1

    .line 3525
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DocV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3526
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DocV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 3528
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3530
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV2;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 3274
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 3276
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_14

    .line 3281
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 3287
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_a

    .line 3504
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3505
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3506
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    goto :goto_1

    .line 3498
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3499
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3500
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    goto :goto_1

    .line 3492
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3493
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3494
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    goto :goto_1

    .line 3480
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3481
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 3483
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Unknown25;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Unknown25;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    if-eqz v1, :cond_4

    .line 3485
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3486
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Unknown25;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 3488
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto :goto_1

    .line 3467
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3468
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 3470
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    if-eqz v1, :cond_6

    .line 3472
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3473
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 3475
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3460
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3461
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3462
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3455
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3456
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    goto/16 :goto_1

    .line 3449
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3450
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3451
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3443
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3444
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3445
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3437
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3438
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3439
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3431
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3432
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3433
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3425
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3426
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3427
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3413
    :sswitch_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 3414
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 3416
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    if-eqz v1, :cond_8

    .line 3418
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3419
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 3421
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3400
    :sswitch_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 3401
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 3403
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-eqz v1, :cond_a

    .line 3405
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3406
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 3408
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3387
    :sswitch_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 3388
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 3390
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-eqz v1, :cond_c

    .line 3392
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3393
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 3395
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3374
    :sswitch_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 3375
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata$Builder;

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 3377
    :goto_7
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    if-eqz v1, :cond_e

    .line 3379
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3380
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 3382
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3364
    :sswitch_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3365
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3366
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3368
    :cond_f
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3369
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3368
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3355
    :sswitch_11
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 3356
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3357
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3359
    :cond_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3360
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3359
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3343
    :sswitch_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 3344
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    goto :goto_8

    :cond_11
    move-object v1, v0

    .line 3346
    :goto_8
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-eqz v1, :cond_12

    .line 3348
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3349
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 3351
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    goto/16 :goto_1

    .line 3333
    :sswitch_13
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3334
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3335
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3337
    :cond_13
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3338
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3337
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3327
    :sswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3328
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3329
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3321
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3322
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3323
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3315
    :sswitch_16
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3316
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3317
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3310
    :sswitch_17
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3311
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    goto/16 :goto_1

    .line 3305
    :sswitch_18
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3306
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    goto/16 :goto_1

    .line 3299
    :sswitch_19
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3300
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3301
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3293
    :sswitch_1a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3294
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    .line 3295
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_9
    :sswitch_1b
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_a
    if-nez v1, :cond_2

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 3514
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3516
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3512
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3517
    :goto_b
    throw p1

    .line 3521
    :cond_14
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p1

    .line 3204
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3205
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 3207
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocid()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    .line 3208
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocid()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    .line 3206
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    .line 3210
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendDocid()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    .line 3211
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendDocid()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    .line 3209
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    .line 3213
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    .line 3214
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDocType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    .line 3212
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    .line 3216
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendId()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    .line 3217
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendId()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    .line 3215
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    .line 3219
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    .line 3220
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    .line 3218
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    .line 3222
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasCreator()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    .line 3223
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasCreator()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    .line 3221
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    .line 3225
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    .line 3226
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    .line 3224
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    .line 3227
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3228
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 3229
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3230
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3231
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    .line 3232
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 3233
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 3234
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 3236
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    .line 3237
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    .line 3235
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    .line 3239
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasShareUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    .line 3240
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasShareUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    .line 3238
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    .line 3242
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    .line 3243
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    .line 3241
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    .line 3245
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    .line 3246
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasBackendUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    .line 3244
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    .line 3248
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasPurchaseDetailsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    .line 3249
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasPurchaseDetailsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    .line 3247
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    .line 3251
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsReusable()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    .line 3252
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDetailsReusable()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    .line 3250
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    .line 3254
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasSubtitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    .line 3255
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasSubtitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    .line 3253
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    .line 3256
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    .line 3257
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Unknown25;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 3259
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionShort()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    .line 3260
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasDescriptionShort()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    .line 3258
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    .line 3262
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewSnippetsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    .line 3263
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewSnippetsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    .line 3261
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    .line 3265
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewQuestionsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    .line 3266
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasReviewQuestionsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    .line 3264
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    .line 3267
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_15

    .line 3269
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    :cond_15
    return-object p0

    .line 3201
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DocV2$1;)V

    return-object p1

    .line 3195
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3196
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3197
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 3192
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV2;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p1

    .line 3189
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;-><init>()V

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
        0x0 -> :sswitch_1b
        0xa -> :sswitch_1a
        0x12 -> :sswitch_19
        0x18 -> :sswitch_18
        0x20 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb2 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xda -> :sswitch_2
        0xfa -> :sswitch_1
        0x112 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackendDocid()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackendDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendDocid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackendId()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    return v0
.end method

.method public getBackendUrl()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackendUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;

    return-object p1
.end method

.method public getChildOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->containerMetadata_:Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContainerMetadata;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->creator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionShort()Ljava/lang/String;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionShortBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->descriptionShort_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDetailsReusable()Z
    .locals 1

    .line 1234
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    return v0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    return v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOrBuilder(I)Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;

    return-object p1
.end method

.method public getImageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOfferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOfferOrBuilder(I)Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;

    return-object p1
.end method

.method public getOfferOrBuilderList()Ljava/util/List;
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

    .line 360
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPurchaseDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->purchaseDetailsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->relatedLinks_:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReviewQuestionsUrl()Ljava/lang/String;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewQuestionsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewQuestionsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewSnippetsUrl()Ljava/lang/String;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewSnippetsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewSnippetsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrl()Ljava/lang/String;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->reviewsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1646
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1650
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1652
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1654
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1656
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1658
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 1659
    iget v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    .line 1660
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1662
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 1663
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    .line 1664
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1666
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 1668
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 1672
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getCreator()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 1676
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    .line 1678
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 1679
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1680
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1682
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0x9

    .line 1684
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    const/4 v1, 0x0

    .line 1686
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    const/16 v4, 0xa

    .line 1687
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1688
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1690
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    const/16 v1, 0xb

    .line 1691
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1692
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1694
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 1696
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 1700
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 1704
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1706
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    .line 1708
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1710
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 1712
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    .line 1716
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12

    .line 1720
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1722
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x13

    .line 1724
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_13
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x14

    .line 1728
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getPurchaseDetailsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x15

    .line 1731
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    .line 1732
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_15
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x16

    .line 1736
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x18

    .line 1740
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    :cond_17
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x19

    .line 1744
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_18
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1b

    .line 1748
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_19
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1f

    .line 1752
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewSnippetsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_1a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x22

    .line 1756
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewQuestionsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1759
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->shareUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->subtitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknown25_:Lcom/github/yeriomin/playstoreapi/Unknown25;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->unknownCategoryContainer_:Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAggregateRating()Z
    .locals 2

    .line 869
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasAvailability()Z
    .locals 2

    .line 473
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasBackendDocid()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasBackendId()Z
    .locals 2

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasBackendUrl()Z
    .locals 2

    .line 1126
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasContainerMetadata()Z
    .locals 2

    .line 765
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasCreator()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasDescriptionHtml()Z
    .locals 2

    .line 302
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasDescriptionShort()Z
    .locals 2

    .line 1412
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetails()Z
    .locals 2

    .line 817
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasDetailsReusable()Z
    .locals 2

    .line 1228
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetailsUrl()Z
    .locals 2

    .line 973
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasDocType()Z
    .locals 2

    .line 142
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasDocid()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPurchaseDetailsUrl()Z
    .locals 2

    .line 1177
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasRelatedLinks()Z
    .locals 2

    .line 921
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasReviewQuestionsUrl()Z
    .locals 2

    .line 1514
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReviewSnippetsUrl()Z
    .locals 2

    .line 1463
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReviewsUrl()Z
    .locals 2

    .line 1075
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasShareUrl()Z
    .locals 2

    .line 1024
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasSubtitle()Z
    .locals 2

    .line 1257
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

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

.method public hasUnknown25()Z
    .locals 2

    .line 1360
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnknownCategoryContainer()Z
    .locals 2

    .line 1308
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x80000

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

    .line 1561
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1564
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1565
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendDocid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1567
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1568
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->docType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1570
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1571
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->backendId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1573
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1574
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1576
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 1577
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getCreator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1579
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 1580
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1582
    :goto_0
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1583
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1585
    :cond_7
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 1586
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    const/4 v2, 0x0

    .line 1588
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0xa

    .line 1589
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1591
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    const/16 v2, 0xb

    .line 1592
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1594
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 1595
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getContainerMetadata()Lcom/github/yeriomin/playstoreapi/ContainerMetadata;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1597
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 1598
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1600
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 1601
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1603
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 1604
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1606
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 1607
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1609
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 1610
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1612
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    .line 1613
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1615
    :cond_11
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    .line 1616
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getBackendUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1618
    :cond_12
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 1619
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getPurchaseDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1621
    :cond_13
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    .line 1622
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->detailsReusable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1624
    :cond_14
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x16

    .line 1625
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1627
    :cond_15
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x18

    .line 1628
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1630
    :cond_16
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x19

    .line 1631
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1633
    :cond_17
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x1b

    .line 1634
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1636
    :cond_18
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1f

    .line 1637
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewSnippetsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1639
    :cond_19
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV2;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x22

    .line 1640
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getReviewQuestionsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1642
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
