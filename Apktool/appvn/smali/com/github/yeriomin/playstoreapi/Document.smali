.class public final Lcom/github/yeriomin/playstoreapi/Document;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Document$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Document;",
        "Lcom/github/yeriomin/playstoreapi/Document$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATERATING_FIELD_NUMBER:I = 0xd

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x9

.field public static final CATEGORYID_FIELD_NUMBER:I = 0x11

.field public static final CHILD_FIELD_NUMBER:I = 0xb

.field public static final DECORATION_FIELD_NUMBER:I = 0x12

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

.field public static final DOCID_FIELD_NUMBER:I = 0x1

.field public static final DOCUMENTVARIANT_FIELD_NUMBER:I = 0x10

.field public static final FETCHDOCID_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_FIELD_NUMBER:I = 0xa

.field public static final OFFER_FIELD_NUMBER:I = 0xe

.field public static final PARENT_FIELD_NUMBER:I = 0x13

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICEDEPRECATED_FIELD_NUMBER:I = 0x7

.field public static final PRIVACYPOLICYURL_FIELD_NUMBER:I = 0x14

.field public static final SAMPLEDOCID_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TRANSLATEDSNIPPET_FIELD_NUMBER:I = 0xf

.field public static final URL_FIELD_NUMBER:I = 0x5


# instance fields
.field public aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

.field public availability_:Lcom/github/yeriomin/playstoreapi/Availability;

.field public bitField0_:I

.field public categoryId_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public child_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public decoration_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public docid_:Lcom/github/yeriomin/playstoreapi/Docid;

.field public documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation
.end field

.field public fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

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

.field public parent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

.field public privacyPolicyUrl_:Ljava/lang/String;

.field public sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

.field public snippet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title_:Ljava/lang/String;

.field public translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation
.end field

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3251
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Document;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    .line 3252
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllParent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearParent()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeParent(I)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearPrivacyPolicyUrl()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergeSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearSampleDocid()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearTitle()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearUrl()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Document;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setSnippet(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllSnippet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearSnippet()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addSnippetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergePriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearPriceDeprecated()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearAvailability()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addImage(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllImage(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearImage()V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearDocid()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeImage(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setChild(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addChild(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addChild(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllChild(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearChild()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeChild(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearAggregateRating()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllOffer(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearOffer()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeOffer(I)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllTranslatedSnippet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->mergeFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearTranslatedSnippet()V

    return-void
.end method

.method public static synthetic access$7100(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeTranslatedSnippet(I)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllDocumentVariant(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearDocumentVariant()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearFetchDocid()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeDocumentVariant(I)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/github/yeriomin/playstoreapi/Document;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setCategoryId(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addCategoryId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllCategoryId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearCategoryId()V

    return-void
.end method

.method public static synthetic access$8500(Lcom/github/yeriomin/playstoreapi/Document;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addCategoryIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/github/yeriomin/playstoreapi/Document;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addAllDecoration(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->clearDecoration()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/github/yeriomin/playstoreapi/Document;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->removeDecoration(I)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setParent(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->setParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addParent(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/github/yeriomin/playstoreapi/Document;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Document;->addParent(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/github/yeriomin/playstoreapi/Document;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Document;->addParent(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method private addAllCategoryId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureCategoryIdIsMutable()V

    .line 1188
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllChild(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)V"
        }
    .end annotation

    .line 696
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 697
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDecoration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)V"
        }
    .end annotation

    .line 1311
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDocumentVariant(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;)V"
        }
    .end annotation

    .line 1108
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1109
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 576
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 577
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 868
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 869
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllParent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)V"
        }
    .end annotation

    .line 1431
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1432
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSnippet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureSnippetIsMutable()V

    .line 349
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTranslatedSnippet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 989
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCategoryId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1179
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureCategoryIdIsMutable()V

    .line 1180
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1177
    throw p1
.end method

.method private addCategoryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1205
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureCategoryIdIsMutable()V

    .line 1206
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1203
    throw p1
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 689
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 673
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 670
    throw p1
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 680
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 681
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 659
    throw p1
.end method

.method private addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1303
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1304
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1287
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1288
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1285
    throw p1
.end method

.method private addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1295
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1296
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1276
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1277
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1274
    throw p1
.end method

.method private addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 1

    .line 1100
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1084
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1085
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1082
    throw p1
.end method

.method private addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 1

    .line 1092
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1093
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocumentVariant(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1073
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1074
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1071
    throw p1
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 568
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 569
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 553
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 550
    throw p1
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 542
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 539
    throw p1
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 861
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 844
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 845
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 842
    throw p1
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 852
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 834
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 831
    throw p1
.end method

.method private addParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1423
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1424
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParent(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1407
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1408
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1405
    throw p1
.end method

.method private addParent(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1415
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1416
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addParent(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1396
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1394
    throw p1
.end method

.method private addSnippet(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureSnippetIsMutable()V

    .line 341
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 338
    throw p1
.end method

.method private addSnippetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureSnippetIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 364
    throw p1
.end method

.method private addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 981
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 965
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 962
    throw p1
.end method

.method private addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 972
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 973
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTranslatedSnippet(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 954
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 951
    throw p1
.end method

.method private clearAggregateRating()V
    .locals 1

    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 763
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearAvailability()V
    .locals 1

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 471
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearCategoryId()V
    .locals 1

    .line 1195
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearChild()V
    .locals 1

    .line 704
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDecoration()V
    .locals 1

    .line 1319
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearDocumentVariant()V
    .locals 1

    .line 1116
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFetchDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 130
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 584
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOffer()V
    .locals 1

    .line 876
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 1439
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPriceDeprecated()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 419
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearPrivacyPolicyUrl()V
    .locals 1

    .line 1485
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 1486
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSampleDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 182
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private clearSnippet()V
    .locals 1

    .line 356
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 222
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTranslatedSnippet()V
    .locals 1

    .line 996
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 273
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Document;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    return-void
.end method

.method private ensureCategoryIdIsMutable()V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1157
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureChildIsMutable()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDecorationIsMutable()V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1246
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDocumentVariantIsMutable()V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1043
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageIsMutable()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 511
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOfferIsMutable()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 803
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureParentIsMutable()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1366
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSnippetIsMutable()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 318
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTranslatedSnippetIsMutable()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 923
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 3256
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    return-object v0
.end method

.method private mergeAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 752
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 753
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->newBuilder(Lcom/github/yeriomin/playstoreapi/AggregateRating;)Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    goto :goto_0

    .line 755
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 757
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private mergeAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 461
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->newBuilder(Lcom/github/yeriomin/playstoreapi/Availability;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    goto :goto_0

    .line 463
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 465
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 68
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 72
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private mergeFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 120
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 124
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private mergePriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 409
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->newBuilder(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    goto :goto_0

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 413
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private mergeSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 172
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 176
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1713
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/Document$Builder;
    .locals 1

    .line 1716
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1661
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1701
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1666
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1673
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 3262
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChild(I)V
    .locals 1

    .line 710
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 711
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDecoration(I)V
    .locals 1

    .line 1325
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1326
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDocumentVariant(I)V
    .locals 1

    .line 1122
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImage(I)V
    .locals 1

    .line 590
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOffer(I)V
    .locals 1

    .line 882
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 883
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeParent(I)V
    .locals 1

    .line 1445
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1446
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTranslatedSnippet(I)V
    .locals 1

    .line 1002
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 1003
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;)V
    .locals 0

    .line 743
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 744
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setAggregateRating(Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 735
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 736
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 733
    throw p1
.end method

.method private setAvailability(Lcom/github/yeriomin/playstoreapi/Availability$Builder;)V
    .locals 0

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 452
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setAvailability(Lcom/github/yeriomin/playstoreapi/Availability;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 443
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 444
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 441
    throw p1
.end method

.method private setCategoryId(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureCategoryIdIsMutable()V

    .line 1169
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1166
    throw p1
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 651
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 652
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureChildIsMutable()V

    .line 644
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 641
    throw p1
.end method

.method private setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1266
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1267
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDecorationIsMutable()V

    .line 1259
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1256
    throw p1
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 59
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 51
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;)V
    .locals 1

    .line 1063
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1064
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDocumentVariant(ILcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureDocumentVariantIsMutable()V

    .line 1056
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1053
    throw p1
.end method

.method private setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 111
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setFetchDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 103
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 532
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureImageIsMutable()V

    .line 524
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 521
    throw p1
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 815
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureOfferIsMutable()V

    .line 816
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 813
    throw p1
.end method

.method private setParent(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 1386
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1387
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParent(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1378
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureParentIsMutable()V

    .line 1379
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1376
    throw p1
.end method

.method private setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 400
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setPriceDeprecated(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 391
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 392
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 389
    throw p1
.end method

.method private setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1478
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 1479
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1476
    throw p1
.end method

.method private setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1496
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 1497
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1494
    throw p1
.end method

.method private setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 163
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void
.end method

.method private setSampleDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 155
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method private setSnippet(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureSnippetIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 327
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 215
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 212
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    throw p1
.end method

.method private setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 943
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 944
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTranslatedSnippet(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 935
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Document;->ensureTranslatedSnippetIsMutable()V

    .line 936
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 933
    throw p1
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 266
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 263
    throw p1
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 281
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2969
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Document$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3244
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3235
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Document;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Document;

    monitor-enter p1

    .line 3236
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Document;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3237
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Document;->PARSER:Lcom/google/protobuf/Parser;

    .line 3239
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3241
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Document;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 3025
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 3027
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_18

    .line 3032
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 3038
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_9

    .line 3215
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3216
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 3217
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    goto :goto_1

    .line 3206
    :sswitch_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3207
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3208
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3210
    :cond_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3210
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3197
    :sswitch_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3198
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3199
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3201
    :cond_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3202
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3188
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3189
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3190
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3191
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3193
    :cond_5
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3179
    :sswitch_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3180
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3181
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3183
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3184
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3170
    :sswitch_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3171
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3172
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3174
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3175
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3161
    :sswitch_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3162
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3163
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3165
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3166
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3149
    :sswitch_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 3150
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AggregateRating$Builder;

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 3152
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-eqz v1, :cond_a

    .line 3154
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3155
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 3157
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    goto/16 :goto_1

    .line 3139
    :sswitch_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3140
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3141
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3143
    :cond_b
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3144
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3130
    :sswitch_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3131
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3132
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3134
    :cond_c
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3135
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 3134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3118
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 3119
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Availability$Builder;

    goto :goto_3

    :cond_d
    move-object v1, v0

    .line 3121
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-eqz v1, :cond_e

    .line 3123
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3124
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 3126
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    goto/16 :goto_1

    .line 3105
    :sswitch_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 3106
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    goto :goto_4

    :cond_f
    move-object v1, v0

    .line 3108
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-eqz v1, :cond_10

    .line 3110
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3111
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 3113
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    goto/16 :goto_1

    .line 3095
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3096
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3097
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3098
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3100
    :cond_11
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3089
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3090
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 3091
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3083
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3084
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    .line 3085
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 3071
    :sswitch_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 3072
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_5

    :cond_12
    move-object v1, v0

    .line 3074
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_13

    .line 3076
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3077
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 3079
    :cond_13
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    goto/16 :goto_1

    .line 3058
    :sswitch_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3059
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_6

    :cond_14
    move-object v1, v0

    .line 3061
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_15

    .line 3063
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3064
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 3066
    :cond_15
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    goto/16 :goto_1

    .line 3045
    :sswitch_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 3046
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_7

    :cond_16
    move-object v1, v0

    .line 3048
    :goto_7
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_17

    .line 3050
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3051
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 3053
    :cond_17
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_8
    :sswitch_12
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_9
    if-nez v1, :cond_2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    .line 3225
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3227
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3223
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3228
    :goto_a
    throw p1

    .line 3232
    :cond_18
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1

    .line 2992
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2993
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Document;

    .line 2994
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 2995
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 2996
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 2998
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    .line 2999
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Document;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    .line 2997
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    .line 3001
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->hasUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    .line 3002
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Document;->hasUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    .line 3000
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    .line 3003
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3004
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 3005
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Availability;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    .line 3006
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3007
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3008
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AggregateRating;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    .line 3009
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3010
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3011
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3012
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3013
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3014
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3016
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->hasPrivacyPolicyUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    .line 3017
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Document;->hasPrivacyPolicyUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    .line 3015
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    .line 3018
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_19

    .line 3020
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    :cond_19
    return-object p0

    .line 2989
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Document$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Document$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Document$1;)V

    return-object p1

    .line 2977
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2978
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2979
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2980
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2981
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2982
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2983
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2984
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2985
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2974
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Document;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1

    .line 2971
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Document;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Document;-><init>()V

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
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->aggregateRating_:Lcom/github/yeriomin/playstoreapi/AggregateRating;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->availability_:Lcom/github/yeriomin/playstoreapi/Availability;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCategoryId(I)Ljava/lang/String;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCategoryIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1152
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1151
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryIdCount()I
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCategoryIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1132
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;

    return-object p1
.end method

.method public getChildOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1
.end method

.method public getDecorationCount()I
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDecorationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 1215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDecorationOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;

    return-object p1
.end method

.method public getDecorationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocumentVariant(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p1
.end method

.method public getDocumentVariantCount()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDocumentVariantList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocumentVariantOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;

    return-object p1
.end method

.method public getDocumentVariantOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->fetchDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 480
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOrBuilder(I)Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 487
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 772
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOfferOrBuilder(I)Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 779
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParent(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1
.end method

.method public getParentCount()I
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParentOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;

    return-object p1
.end method

.method public getParentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1342
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->priceDeprecated_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->privacyPolicyUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->sampleDocid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1560
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1564
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1566
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1568
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 1570
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1572
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    .line 1574
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1576
    :cond_3
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_4

    .line 1578
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1580
    :cond_4
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    const/4 v3, 0x5

    .line 1582
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1586
    :goto_1
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 1587
    iget-object v7, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1588
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v6

    .line 1591
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getSnippetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1593
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 1595
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0x9

    .line 1599
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    const/4 v1, 0x0

    .line 1601
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    const/16 v3, 0xa

    .line 1602
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1603
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 1605
    :goto_3
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    const/16 v3, 0xb

    .line 1606
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1607
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1609
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xd

    .line 1611
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    const/4 v1, 0x0

    .line 1613
    :goto_4
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    const/16 v3, 0xe

    .line 1614
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1615
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 1617
    :goto_5
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    const/16 v3, 0xf

    .line 1618
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1619
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 1621
    :goto_6
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 1622
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1623
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1627
    :goto_7
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    .line 1628
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1629
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    add-int/2addr v0, v3

    .line 1632
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getCategoryIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1634
    :goto_8
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    const/16 v3, 0x12

    .line 1635
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1636
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1638
    :cond_10
    :goto_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    const/16 v1, 0x13

    .line 1639
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1640
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1642
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x14

    .line 1644
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSnippet(I)Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSnippetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 313
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranslatedSnippet(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    return-object p1
.end method

.method public getTranslatedSnippetCount()I
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTranslatedSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTranslatedSnippetOrBuilder(I)Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;

    return-object p1
.end method

.method public getTranslatedSnippetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateRating()Z
    .locals 2

    .line 720
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasAvailability()Z
    .locals 2

    .line 428
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasDocid()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFetchDocid()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasPriceDeprecated()Z
    .locals 2

    .line 376
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasPrivacyPolicyUrl()Z
    .locals 2

    .line 1455
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasSampleDocid()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1502
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1505
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1506
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1508
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1509
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1511
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1512
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1514
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1515
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1517
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x6

    .line 1518
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1520
    :cond_5
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    .line 1521
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1523
    :cond_6
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x9

    .line 1524
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    const/4 v2, 0x0

    .line 1526
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0xa

    .line 1527
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 1529
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0xb

    .line 1530
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1532
    :cond_9
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xd

    .line 1533
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    const/4 v2, 0x0

    .line 1535
    :goto_3
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xe

    .line 1536
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 1538
    :goto_4
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    const/16 v3, 0xf

    .line 1539
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Document;->translatedSnippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 1541
    :goto_5
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 1542
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->documentVariant_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 1544
    :goto_6
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0x11

    .line 1545
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->categoryId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 1547
    :goto_7
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    const/16 v2, 0x12

    .line 1548
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Document;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1550
    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x13

    .line 1551
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Document;->parent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1553
    :cond_10
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Document;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x14

    .line 1554
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Document;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1556
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
