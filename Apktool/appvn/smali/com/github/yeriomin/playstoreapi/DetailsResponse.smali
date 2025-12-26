.class public final Lcom/github/yeriomin/playstoreapi/DetailsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DetailsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponse;",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICSCOOKIE_FIELD_NUMBER:I = 0x2

.field public static final BADGE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

.field public static final DETAILSSTREAMURL_FIELD_NUMBER:I = 0xd

.field public static final DOCV1_FIELD_NUMBER:I = 0x1

.field public static final DOCV2_FIELD_NUMBER:I = 0x4

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final FOOTERHTML_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTACQUIREDETAILSSTREAMURL_FIELD_NUMBER:I = 0x11

.field public static final USERREVIEW_FIELD_NUMBER:I = 0x3


# instance fields
.field public analyticsCookie_:Ljava/lang/String;

.field public badge_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public detailsStreamUrl_:Ljava/lang/String;

.field public docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

.field public docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

.field public features_:Lcom/github/yeriomin/playstoreapi/Features;

.field public footerHtml_:Ljava/lang/String;

.field public postAcquireDetailsStreamUrl_:Ljava/lang/String;

.field public userReview_:Lcom/github/yeriomin/playstoreapi/Review;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1355
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 1356
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearUserReview()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->mergeDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearDocV2()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setFooterHtml(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearFooterHtml()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setBadge(ILcom/github/yeriomin/playstoreapi/Badge;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->addBadge(Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->addBadge(ILcom/github/yeriomin/playstoreapi/Badge;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->addBadge(Lcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->addBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->addAllBadge(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearBadge()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->removeBadge(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setFeatures(Lcom/github/yeriomin/playstoreapi/Features;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setFeatures(Lcom/github/yeriomin/playstoreapi/Features$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->mergeDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->mergeFeatures(Lcom/github/yeriomin/playstoreapi/Features;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearFeatures()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDetailsStreamUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearDetailsStreamUrl()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setPostAcquireDetailsStreamUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearPostAcquireDetailsStreamUrl()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setPostAcquireDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearDocV1()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setAnalyticsCookie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->clearAnalyticsCookie()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-void
.end method

.method private addAllBadge(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 383
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 375
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBadge(ILcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 359
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 356
    throw p1
.end method

.method private addBadge(Lcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBadge(Lcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 348
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 345
    throw p1
.end method

.method private clearAnalyticsCookie()V
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 111
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 390
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDetailsStreamUrl()V
    .locals 1

    .line 488
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 489
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDetailsStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDocV1()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private clearDocV2()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 226
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private clearFeatures()V
    .locals 1

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 449
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private clearFooterHtml()V
    .locals 1

    .line 265
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 266
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFooterHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    return-void
.end method

.method private clearPostAcquireDetailsStreamUrl()V
    .locals 1

    .line 539
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 540
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getPostAcquireDetailsStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearUserReview()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 174
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private ensureBadgeIsMutable()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1

    .line 1360
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object v0
.end method

.method private mergeDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 61
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->newBuilder(Lcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 65
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private mergeDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 216
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->newBuilder(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    goto :goto_0

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 220
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private mergeFeatures(Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Features;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 439
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Features;->newBuilder(Lcom/github/yeriomin/playstoreapi/Features;)Lcom/github/yeriomin/playstoreapi/Features$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Features;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    goto :goto_0

    .line 441
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 443
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 164
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->newBuilder(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/Review$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 168
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 694
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 697
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1366
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBadge(I)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnalyticsCookie(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 104
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method private setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method private setBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 338
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBadge(ILcom/github/yeriomin/playstoreapi/Badge;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->ensureBadgeIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 327
    throw p1
.end method

.method private setDetailsStreamUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 481
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 482
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 479
    throw p1
.end method

.method private setDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 500
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 497
    throw p1
.end method

.method private setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 52
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 44
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method private setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V
    .locals 0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 207
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 199
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1
.end method

.method private setFeatures(Lcom/github/yeriomin/playstoreapi/Features$Builder;)V
    .locals 0

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Features;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 430
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private setFeatures(Lcom/github/yeriomin/playstoreapi/Features;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 421
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 422
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 419
    throw p1
.end method

.method private setFooterHtml(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 259
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 256
    throw p1
.end method

.method private setFooterHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 274
    throw p1
.end method

.method private setPostAcquireDetailsStreamUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 532
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 533
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 530
    throw p1
.end method

.method private setPostAcquireDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 550
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 548
    throw p1
.end method

.method private setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 155
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void
.end method

.method private setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 147
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 144
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1180
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1339
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    monitor-enter p1

    .line 1340
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1341
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1343
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1345
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1221
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1223
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_16

    .line 1228
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    const/16 v3, 0xa

    if-eq v1, v3, :cond_12

    const/16 v3, 0x12

    if-eq v1, v3, :cond_11

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_e

    const/16 v3, 0x22

    if-eq v1, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_a

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_5

    const/16 v3, 0x6a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_3

    .line 1234
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 1319
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1320
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 1321
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1313
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1314
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 1315
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    goto :goto_1

    .line 1301
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1302
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Features$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 1304
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Features;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Features;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    if-eqz v1, :cond_7

    .line 1306
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1307
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Features;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 1309
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    goto :goto_1

    .line 1291
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1292
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1293
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1295
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1296
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1285
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 1287
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1273
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 1274
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    goto :goto_3

    :cond_c
    move-object v1, v0

    .line 1276
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocV2;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    if-eqz v1, :cond_d

    .line 1278
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1279
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV2;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 1281
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    goto/16 :goto_1

    .line 1260
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1261
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Review$Builder;

    goto :goto_4

    :cond_f
    move-object v1, v0

    .line 1263
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-eqz v1, :cond_10

    .line 1265
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1266
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 1268
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    goto/16 :goto_1

    .line 1253
    :cond_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1254
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    .line 1255
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1241
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1242
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;

    goto :goto_5

    :cond_13
    move-object v1, v0

    .line 1244
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocV1;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    if-eqz v1, :cond_14

    .line 1246
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1247
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DocV1;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 1249
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_15
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1329
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1331
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1327
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1332
    :goto_7
    throw p1

    .line 1336
    :cond_16
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p1

    .line 1195
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1196
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 1197
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    .line 1199
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasAnalyticsCookie()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    .line 1200
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasAnalyticsCookie()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    .line 1198
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    .line 1201
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Review;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    .line 1202
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocV2;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 1204
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasFooterHtml()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    .line 1205
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasFooterHtml()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    .line 1203
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    .line 1206
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1207
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Features;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    .line 1209
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasDetailsStreamUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    .line 1210
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasDetailsStreamUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    .line 1208
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    .line 1212
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasPostAcquireDetailsStreamUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    .line 1213
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasPostAcquireDetailsStreamUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    .line 1211
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    .line 1214
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_17

    .line 1216
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    :cond_17
    return-object p0

    .line 1192
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DetailsResponse$1;)V

    return-object p1

    .line 1188
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1185
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p1

    .line 1182
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;-><init>()V

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
.end method

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->analyticsCookie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBadge(I)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Badge;

    return-object p1
.end method

.method public getBadgeCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBadgeOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;

    return-object p1
.end method

.method public getBadgeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDetailsStreamUrl()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->detailsStreamUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocV1()Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV1_:Lcom/github/yeriomin/playstoreapi/DocV1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->docV2_:Lcom/github/yeriomin/playstoreapi/DocV2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFeatures()Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->features_:Lcom/github/yeriomin/playstoreapi/Features;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Features;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFooterHtml()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->footerHtml_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostAcquireDetailsStreamUrl()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPostAcquireDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->postAcquireDetailsStreamUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 587
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 591
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV1()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 595
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 597
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 601
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 605
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 609
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFooterHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x7

    .line 612
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 613
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 615
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0xc

    .line 617
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFeatures()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0xd

    .line 621
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDetailsStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x11

    .line 625
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getPostAcquireDetailsStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUserReview()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->userReview_:Lcom/github/yeriomin/playstoreapi/Review;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasDetailsStreamUrl()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasDocV1()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDocV2()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasFeatures()Z
    .locals 2

    .line 406
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasFooterHtml()Z
    .locals 2

    .line 235
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasPostAcquireDetailsStreamUrl()Z
    .locals 2

    .line 509
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public hasUserReview()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV1()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 559
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 562
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 563
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 565
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 566
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 568
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 569
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFooterHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x7

    .line 572
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->badge_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xc

    .line 575
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFeatures()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 577
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xd

    .line 578
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDetailsStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 580
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x11

    .line 581
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getPostAcquireDetailsStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 583
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
