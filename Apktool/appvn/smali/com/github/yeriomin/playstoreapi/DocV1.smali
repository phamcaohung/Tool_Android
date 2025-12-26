.class public final Lcom/github/yeriomin/playstoreapi/DocV1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DocV1;",
        "Lcom/github/yeriomin/playstoreapi/DocV1$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

.field public static final DESCRIPTIONHTML_FIELD_NUMBER:I = 0xa

.field public static final DETAILSURL_FIELD_NUMBER:I = 0x3

.field public static final DETAILS_FIELD_NUMBER:I = 0x9

.field public static final DOCID_FIELD_NUMBER:I = 0x2

.field public static final FINSKYDOC_FIELD_NUMBER:I = 0x1

.field public static final MOREBYBROWSEURL_FIELD_NUMBER:I = 0xc

.field public static final MOREBYHEADER_FIELD_NUMBER:I = 0xe

.field public static final MOREBYLISTURL_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUSONEDATA_FIELD_NUMBER:I = 0x10

.field public static final RELATEDBROWSEURL_FIELD_NUMBER:I = 0xb

.field public static final RELATEDHEADER_FIELD_NUMBER:I = 0xd

.field public static final RELATEDLISTURL_FIELD_NUMBER:I = 0x5

.field public static final REVIEWSURL_FIELD_NUMBER:I = 0x4

.field public static final SHAREURL_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0xf

.field public static final WARNINGMESSAGE_FIELD_NUMBER:I = 0x11


# instance fields
.field public bitField0_:I

.field public creator_:Ljava/lang/String;

.field public descriptionHtml_:Ljava/lang/String;

.field public detailsUrl_:Ljava/lang/String;

.field public details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

.field public docid_:Ljava/lang/String;

.field public finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

.field public moreByBrowseUrl_:Ljava/lang/String;

.field public moreByHeader_:Ljava/lang/String;

.field public moreByListUrl_:Ljava/lang/String;

.field public plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

.field public relatedBrowseUrl_:Ljava/lang/String;

.field public relatedHeader_:Ljava/lang/String;

.field public relatedListUrl_:Ljava/lang/String;

.field public reviewsUrl_:Ljava/lang/String;

.field public shareUrl_:Ljava/lang/String;

.field public title_:Ljava/lang/String;

.field public warningMessage_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2141
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 2142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setReviewsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearReviewsUrl()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedListUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearRelatedListUrl()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedListUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByListUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearMoreByListUrl()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByListUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setShareUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearShareUrl()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setShareUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setCreator(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearCreator()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setCreatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearDetails()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->mergeFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDescriptionHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearDescriptionHtml()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedBrowseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearRelatedBrowseUrl()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByBrowseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearMoreByBrowseUrl()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearFinskyDoc()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearRelatedHeader()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setRelatedHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearMoreByHeader()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setMoreByHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearTitle()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDocid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->mergePlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearPlusOneData()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setWarningMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearWarningMessage()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setWarningMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearDocid()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDocidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->setDetailsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->clearDetailsUrl()V

    return-void
.end method

.method private clearCreator()V
    .locals 1

    .line 425
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 426
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getCreator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    return-void
.end method

.method private clearDescriptionHtml()V
    .locals 1

    .line 528
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 529
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 489
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private clearDetailsUrl()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDocid()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDocid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    return-void
.end method

.method private clearFinskyDoc()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private clearMoreByBrowseUrl()V
    .locals 1

    .line 630
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 631
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByBrowseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMoreByHeader()V
    .locals 1

    .line 732
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 733
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    return-void
.end method

.method private clearMoreByListUrl()V
    .locals 1

    .line 323
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 324
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByListUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPlusOneData()V
    .locals 2

    const/4 v0, 0x0

    .line 846
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 847
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private clearRelatedBrowseUrl()V
    .locals 1

    .line 579
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 580
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedBrowseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRelatedHeader()V
    .locals 1

    .line 681
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 682
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    return-void
.end method

.method private clearRelatedListUrl()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 273
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedListUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearReviewsUrl()V
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 222
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getReviewsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearShareUrl()V
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 375
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 783
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 784
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearWarningMessage()V
    .locals 2

    .line 886
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 887
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getWarningMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 2146
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object v0
.end method

.method private mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 479
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    goto :goto_0

    .line 481
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 483
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private mergeFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 70
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Document;->newBuilder(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 74
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private mergePlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    if-eqz v0, :cond_0

    .line 835
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 837
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->newBuilder(Lcom/github/yeriomin/playstoreapi/PlusOneData;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    goto :goto_0

    .line 839
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 841
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1097
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1100
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;"
        }
    .end annotation

    .line 2152
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 418
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 419
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 416
    throw p1
.end method

.method private setCreatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 436
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 437
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 434
    throw p1
.end method

.method private setDescriptionHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 521
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 522
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 519
    throw p1
.end method

.method private setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 539
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 540
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 537
    throw p1
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V
    .locals 0

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 470
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 461
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 462
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 459
    throw p1
.end method

.method private setDetailsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 161
    throw p1
.end method

.method private setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 179
    throw p1
.end method

.method private setDocid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method private setDocidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method private setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 61
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 53
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private setMoreByBrowseUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 623
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 624
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 621
    throw p1
.end method

.method private setMoreByBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 641
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 642
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 639
    throw p1
.end method

.method private setMoreByHeader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 725
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 726
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 723
    throw p1
.end method

.method private setMoreByHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 743
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 744
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 741
    throw p1
.end method

.method private setMoreByListUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 317
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 314
    throw p1
.end method

.method private setMoreByListUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 332
    throw p1
.end method

.method private setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;)V
    .locals 1

    .line 827
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 828
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void
.end method

.method private setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 819
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 820
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 817
    throw p1
.end method

.method private setRelatedBrowseUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 572
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 573
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 570
    throw p1
.end method

.method private setRelatedBrowseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 590
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 591
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 588
    throw p1
.end method

.method private setRelatedHeader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 674
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 675
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 672
    throw p1
.end method

.method private setRelatedHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 692
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 693
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 690
    throw p1
.end method

.method private setRelatedListUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 266
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 263
    throw p1
.end method

.method private setRelatedListUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 281
    throw p1
.end method

.method private setReviewsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 215
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 212
    throw p1
.end method

.method private setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setShareUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 368
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 365
    throw p1
.end method

.method private setShareUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 386
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 383
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 776
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 777
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 774
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 794
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 792
    throw p1
.end method

.method private setWarningMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 879
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 880
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 877
    throw p1
.end method

.method private setWarningMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 897
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 898
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 895
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1901
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocV1$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2134
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2125
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    monitor-enter p1

    .line 2126
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DocV1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2127
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DocV1;->PARSER:Lcom/google/protobuf/Parser;

    .line 2129
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2131
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV1;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1969
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1971
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 1976
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1982
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_6

    .line 2105
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2106
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2107
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    goto :goto_1

    .line 2093
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2094
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 2096
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    if-eqz v1, :cond_4

    .line 2098
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2099
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 2101
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    goto :goto_1

    .line 2086
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2087
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2088
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    goto :goto_1

    .line 2080
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2081
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2082
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    goto :goto_1

    .line 2074
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2075
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2076
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    goto :goto_1

    .line 2068
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2069
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2070
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2062
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2063
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2064
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2056
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2058
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2044
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2045
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 2047
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-eqz v1, :cond_6

    .line 2049
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2050
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 2052
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    goto/16 :goto_1

    .line 2037
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2038
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2039
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2031
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2032
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2033
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2025
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2026
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2027
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2019
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2020
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2021
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2013
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2015
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2007
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2008
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2009
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2001
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2002
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    .line 2003
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1989
    :sswitch_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1990
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 1992
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Document;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    if-eqz v1, :cond_8

    .line 1994
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1995
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Document;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 1997
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_5
    :sswitch_11
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_6
    if-nez v1, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 2115
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2117
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2113
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2118
    :goto_7
    throw p1

    .line 2122
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p1

    .line 1915
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1916
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 1917
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    .line 1919
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDocid()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    .line 1920
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDocid()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    .line 1918
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    .line 1922
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDetailsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    .line 1923
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDetailsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    .line 1921
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    .line 1925
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasReviewsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    .line 1926
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasReviewsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    .line 1924
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    .line 1928
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedListUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    .line 1929
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedListUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    .line 1927
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    .line 1931
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByListUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    .line 1932
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByListUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    .line 1930
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    .line 1934
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasShareUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    .line 1935
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasShareUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    .line 1933
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    .line 1937
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasCreator()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    .line 1938
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasCreator()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    .line 1936
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    .line 1939
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 1941
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDescriptionHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    .line 1942
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDescriptionHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    .line 1940
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    .line 1944
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedBrowseUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    .line 1945
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedBrowseUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    .line 1943
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    .line 1947
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByBrowseUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    .line 1948
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByBrowseUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    .line 1946
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    .line 1950
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedHeader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    .line 1951
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedHeader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    .line 1949
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    .line 1953
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByHeader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    .line 1954
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByHeader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    .line 1952
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    .line 1956
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    .line 1957
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    .line 1955
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    .line 1958
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 1960
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasWarningMessage()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    .line 1961
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasWarningMessage()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    .line 1959
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    .line 1962
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 1964
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    :cond_a
    return-object p0

    .line 1912
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DocV1$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1906
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocV1;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocV1;

    return-object p1

    .line 1903
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DocV1;-><init>()V

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->creator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->descriptionHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->details_:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->detailsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->docid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFinskyDoc()Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->finskyDoc_:Lcom/github/yeriomin/playstoreapi/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMoreByBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreByBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByBrowseUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByHeader()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreByHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByHeader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByListUrl()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreByListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->moreByListUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlusOneData()Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->plusOneData_:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRelatedBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedBrowseUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedHeader()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedHeader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedListUrl()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->relatedListUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->reviewsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 958
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 962
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getFinskyDoc()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 968
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 972
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetailsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 976
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getReviewsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 980
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedListUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    .line 984
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByListUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    .line 988
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 992
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getCreator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    .line 996
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    .line 1000
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    .line 1004
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedBrowseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    .line 1008
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByBrowseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    .line 1012
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xe

    .line 1016
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0xf

    .line 1020
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1024
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getPlusOneData()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    .line 1028
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getWarningMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

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

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->shareUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWarningMessage()Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->warningMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreator()Z
    .locals 2

    .line 395
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasDescriptionHtml()Z
    .locals 2

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasDetails()Z
    .locals 2

    .line 446
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasDetailsUrl()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

    .line 89
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasFinskyDoc()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMoreByBrowseUrl()Z
    .locals 2

    .line 600
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasMoreByHeader()Z
    .locals 2

    .line 702
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasMoreByListUrl()Z
    .locals 2

    .line 293
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasPlusOneData()Z
    .locals 2

    .line 804
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasRelatedBrowseUrl()Z
    .locals 2

    .line 549
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasRelatedHeader()Z
    .locals 2

    .line 651
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasRelatedListUrl()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasReviewsUrl()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasShareUrl()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 753
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public hasWarningMessage()Z
    .locals 2

    .line 856
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getFinskyDoc()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 906
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 907
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 909
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 910
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetailsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 912
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 913
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getReviewsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 915
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 916
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedListUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 918
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 919
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByListUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 921
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 922
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 924
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 925
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 927
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 928
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 930
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 931
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 933
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 934
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedBrowseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 936
    :cond_a
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 937
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByBrowseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 939
    :cond_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 940
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 942
    :cond_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 943
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 945
    :cond_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 946
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 948
    :cond_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 949
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getPlusOneData()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 951
    :cond_f
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocV1;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 952
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getWarningMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 954
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
