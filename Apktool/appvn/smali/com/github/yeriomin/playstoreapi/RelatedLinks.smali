.class public final Lcom/github/yeriomin/playstoreapi/RelatedLinks;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedLinksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinks;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinksOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORYINFO_FIELD_NUMBER:I = 0x35

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLinks;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACYPOLICYURL_FIELD_NUMBER:I = 0x12

.field public static final RATED_FIELD_NUMBER:I = 0x1d

.field public static final RELATEDLINKS_FIELD_NUMBER:I = 0x22

.field public static final UNKNOWN1_FIELD_NUMBER:I = 0xa

.field public static final YOUMIGHTALSOLIKE_FIELD_NUMBER:I = 0x18


# instance fields
.field public bitField0_:I

.field public categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

.field public privacyPolicyUrl_:Ljava/lang/String;

.field public rated_:Lcom/github/yeriomin/playstoreapi/Rated;

.field public relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation
.end field

.field public unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

.field public youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1013
    new-instance v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 1014
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->mergeYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearYouMightAlsoLike()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setRated(Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setRated(Lcom/github/yeriomin/playstoreapi/Rated$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->mergeRated(Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearRated()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->addAllRelatedLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearRelatedLinks()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->removeRelatedLinks(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->mergeCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearCategoryInfo()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->mergeUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearUnknown1()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->clearPrivacyPolicyUrl()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-void
.end method

.method private addAllRelatedLinks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 329
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 321
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 302
    throw p1
.end method

.method private addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 313
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 291
    throw p1
.end method

.method private clearCategoryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 395
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private clearPrivacyPolicyUrl()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    .line 108
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRated()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 223
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private clearRelatedLinks()V
    .locals 1

    .line 336
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUnknown1()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private clearYouMightAlsoLike()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 171
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private ensureRelatedLinksIsMutable()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 263
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1

    .line 1018
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object v0
.end method

.method private mergeCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 385
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    goto :goto_0

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 389
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private mergeRated(Lcom/github/yeriomin/playstoreapi/Rated;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rated;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 213
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rated;->newBuilder(Lcom/github/yeriomin/playstoreapi/Rated;)Lcom/github/yeriomin/playstoreapi/Rated$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rated$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rated;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    goto :goto_0

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 217
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private mergeUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 58
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 62
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private mergeYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 161
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 165
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 517
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 520
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RelatedLinks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLinks;",
            ">;"
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRelatedLinks(I)V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 343
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;)V
    .locals 0

    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 376
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 368
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 365
    throw p1
.end method

.method private setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    .line 101
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method private setRated(Lcom/github/yeriomin/playstoreapi/Rated$Builder;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rated;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 204
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private setRated(Lcom/github/yeriomin/playstoreapi/Rated;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 196
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 193
    throw p1
.end method

.method private setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->ensureRelatedLinksIsMutable()V

    .line 276
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method private setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 49
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 41
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 152
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void
.end method

.method private setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 144
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 865
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1006
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 997
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    monitor-enter p1

    .line 998
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 999
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1001
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1003
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 897
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 899
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_13

    .line 904
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/16 v3, 0x52

    if-eq v1, v3, :cond_f

    const/16 v3, 0x92

    if-eq v1, v3, :cond_e

    const/16 v3, 0xc2

    if-eq v1, v3, :cond_b

    const/16 v3, 0xea

    if-eq v1, v3, :cond_8

    const/16 v3, 0x112

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1aa

    if-eq v1, v3, :cond_3

    .line 910
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 971
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 972
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 974
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    if-eqz v1, :cond_5

    .line 976
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 977
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 979
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    goto :goto_1

    .line 961
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 962
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 963
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 965
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 966
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 965
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 949
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 950
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rated$Builder;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 952
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rated;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Rated;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    if-eqz v1, :cond_a

    .line 954
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 955
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rated;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 957
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    goto/16 :goto_1

    .line 936
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 937
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 939
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    if-eqz v1, :cond_d

    .line 941
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 942
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 944
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    goto/16 :goto_1

    .line 929
    :cond_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 930
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    .line 931
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 917
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 918
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;

    goto :goto_5

    :cond_10
    move-object v1, v0

    .line 920
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    if-eqz v1, :cond_11

    .line 922
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 923
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 925
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 987
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 989
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 985
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 990
    :goto_7
    throw p1

    .line 994
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p1

    .line 880
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 881
    check-cast p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 882
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    .line 884
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasPrivacyPolicyUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    .line 885
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasPrivacyPolicyUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    .line 883
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    .line 886
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 887
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rated;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    .line 888
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 889
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    .line 890
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_14

    .line 892
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    :cond_14
    return-object p0

    .line 877
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/RelatedLinks$1;)V

    return-object p1

    .line 873
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 870
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    return-object p1

    .line 867
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;-><init>()V

    return-object p1

    nop

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

.method public getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->categoryInfo_:Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->privacyPolicyUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRated()Lcom/github/yeriomin/playstoreapi/Rated;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->rated_:Lcom/github/yeriomin/playstoreapi/Rated;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rated;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRelatedLinks(I)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    return-object p1
.end method

.method public getRelatedLinksCount()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRelatedLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRelatedLinksOrBuilder(I)Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;

    return-object p1
.end method

.method public getRelatedLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 422
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 426
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 428
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 430
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/16 v1, 0x12

    .line 432
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/16 v1, 0x18

    .line 436
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/16 v1, 0x1d

    .line 440
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRated()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/16 v1, 0x22

    .line 443
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 444
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/16 v1, 0x35

    .line 448
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->unknown1_:Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->youMightAlsoLike_:Lcom/github/yeriomin/playstoreapi/RelatedLink;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCategoryInfo()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

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

.method public hasPrivacyPolicyUrl()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

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

.method public hasRated()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

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

.method public hasUnknown1()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasYouMightAlsoLike()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

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

    .line 400
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 401
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 403
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x12

    .line 404
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 406
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x18

    .line 407
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 409
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1d

    .line 410
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRated()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    .line 412
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0x22

    .line 413
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->relatedLinks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x35

    .line 416
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
