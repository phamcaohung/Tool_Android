.class public final Lcom/github/yeriomin/playstoreapi/BrowseResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BrowseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponse;",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BREADCRUMB_FIELD_NUMBER:I = 0x4

.field public static final CATEGORYCONTAINER_FIELD_NUMBER:I = 0x9

.field public static final CATEGORY_FIELD_NUMBER:I = 0x3

.field public static final CONTENTSURL_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BrowseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMOURL_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation
.end field

.field public categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

.field public category_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation
.end field

.field public contentsUrl_:Ljava/lang/String;

.field public promoUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1009
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 1010
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setContentsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addAllCategory(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->clearCategory()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->removeCategory(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->clearContentsUrl()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addAllBreadcrumb(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->clearBreadcrumb()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->removeBreadcrumb(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->mergeCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->clearCategoryContainer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setContentsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setPromoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->clearPromoUrl()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setPromoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-void
.end method

.method private addAllBreadcrumb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllCategory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 226
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 338
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 319
    throw p1
.end method

.method private addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 311
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 308
    throw p1
.end method

.method private addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 202
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method private addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 188
    throw p1
.end method

.method private clearBreadcrumb()V
    .locals 1

    .line 353
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCategoryContainer()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 412
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    return-void
.end method

.method private clearContentsUrl()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getContentsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPromoUrl()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getPromoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureBreadcrumbIsMutable()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCategoryIsMutable()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1

    .line 1014
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object v0
.end method

.method private mergeCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 402
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->newBuilder(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    goto :goto_0

    .line 404
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 406
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 527
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 530
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BrowseResponse;",
            ">;"
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBreadcrumb(I)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 360
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCategory(I)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 301
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureBreadcrumbIsMutable()V

    .line 293
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 290
    throw p1
.end method

.method private setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->ensureCategoryIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method private setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;)V
    .locals 0

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 393
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    return-void
.end method

.method private setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 384
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 385
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 382
    throw p1
.end method

.method private setContentsUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private setContentsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method private setPromoUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private setPromoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 883
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1002
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 993
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    monitor-enter p1

    .line 994
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 995
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 997
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 999
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 917
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 919
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 924
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_3

    .line 930
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 967
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 968
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 970
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    if-eqz v1, :cond_5

    .line 972
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 973
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 975
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    goto :goto_1

    .line 957
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 958
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 959
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 961
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 962
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 961
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 948
    :cond_8
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 949
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 950
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 952
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 953
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 952
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 942
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 943
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 944
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 936
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 937
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    .line 938
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 983
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 985
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 981
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 986
    :goto_4
    throw p1

    .line 990
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p1

    .line 899
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 900
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 902
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasContentsUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    .line 903
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasContentsUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    .line 901
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    .line 905
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasPromoUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    .line 906
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasPromoUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    .line 904
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    .line 907
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 908
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 909
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 910
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    .line 912
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    :cond_e
    return-object p0

    .line 896
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BrowseResponse$1;)V

    return-object p1

    .line 891
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 892
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 888
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    return-object p1

    .line 885
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;-><init>()V

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

.method public getBreadcrumb(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    return-object p1
.end method

.method public getBreadcrumbCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBreadcrumbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBreadcrumbOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;

    return-object p1
.end method

.method public getBreadcrumbOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    return-object p1
.end method

.method public getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->categoryContainer_:Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCategoryCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCategoryOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;

    return-object p1
.end method

.method public getCategoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getContentsUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->contentsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPromoUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->promoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 436
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 440
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getContentsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 444
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getPromoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 448
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 449
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 450
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v2, v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 454
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 456
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0x9

    .line 458
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCategoryContainer()Z
    .locals 2

    .line 369
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

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

.method public hasContentsUrl()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPromoUrl()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getContentsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 420
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getPromoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 423
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 424
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 427
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->breadcrumb_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/16 v0, 0x9

    .line 430
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
