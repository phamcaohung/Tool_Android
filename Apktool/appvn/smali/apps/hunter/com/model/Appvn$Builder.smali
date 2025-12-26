.class public Lapps/hunter/com/model/Appvn$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/model/Appvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public apk_size:Ljava/lang/String;

.field public app_id:J

.field public app_slug:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public author_slug:Ljava/lang/String;

.field public category_id:I

.field public image_cover:Ljava/lang/String;

.field public isInstalled:Z

.field public mApp_view:I

.field public mModel_style:I

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public package_name:Ljava/lang/String;

.field public permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promote_dl_link:I

.field public system:Z

.field public title:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/Appvn$Builder;->permissions:Ljava/util/Set;

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lapps/hunter/com/model/Appvn$Builder;->promote_dl_link:I

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p0, p1}, Lapps/hunter/com/model/Appvn$Builder;->setPackageInfo(Landroid/content/pm/PackageInfo;)Lapps/hunter/com/model/Appvn$Builder;

    .line 385
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    .line 386
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setVersionCode(I)Lapps/hunter/com/model/Appvn$Builder;

    const/4 v1, 0x1

    .line 387
    invoke-virtual {p0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setInstalled(Z)Lapps/hunter/com/model/Appvn$Builder;

    .line 388
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lapps/hunter/com/model/Appvn$Builder;->setSystem(Z)V

    .line 389
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 390
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/model/Appvn$Builder;->setPermissions(Ljava/util/Collection;)Lapps/hunter/com/model/Appvn$Builder;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/model/Appvn$Builder;)J
    .locals 2

    .line 358
    iget-wide v0, p0, Lapps/hunter/com/model/Appvn$Builder;->app_id:J

    return-wide v0
.end method

.method public static synthetic access$100(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lapps/hunter/com/model/Appvn$Builder;)Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lapps/hunter/com/model/Appvn$Builder;->system:Z

    return p0
.end method

.method public static synthetic access$1200(Lapps/hunter/com/model/Appvn$Builder;)Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lapps/hunter/com/model/Appvn$Builder;->isInstalled:Z

    return p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/model/Appvn$Builder;)Ljava/util/Set;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->permissions:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->apk_size:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/model/Appvn$Builder;)I
    .locals 0

    .line 358
    iget p0, p0, Lapps/hunter/com/model/Appvn$Builder;->mModel_style:I

    return p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/model/Appvn$Builder;)I
    .locals 0

    .line 358
    iget p0, p0, Lapps/hunter/com/model/Appvn$Builder;->promote_dl_link:I

    return p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/model/Appvn$Builder;)I
    .locals 0

    .line 358
    iget p0, p0, Lapps/hunter/com/model/Appvn$Builder;->category_id:I

    return p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->app_slug:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->image_cover:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->author_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->author_slug:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/model/Appvn$Builder;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 358
    iget-object p0, p0, Lapps/hunter/com/model/Appvn$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/model/Appvn$Builder;)I
    .locals 0

    .line 358
    iget p0, p0, Lapps/hunter/com/model/Appvn$Builder;->versionCode:I

    return p0
.end method


# virtual methods
.method public build()Lapps/hunter/com/model/Appvn;
    .locals 1

    .line 490
    new-instance v0, Lapps/hunter/com/model/Appvn;

    invoke-direct {v0, p0}, Lapps/hunter/com/model/Appvn;-><init>(Lapps/hunter/com/model/Appvn$Builder;)V

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lapps/hunter/com/model/Appvn$Builder;->system:Z

    return v0
.end method

.method public setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->apk_size:Ljava/lang/String;

    return-object p0
.end method

.method public setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 450
    iput-wide p1, p0, Lapps/hunter/com/model/Appvn$Builder;->app_id:J

    return-object p0
.end method

.method public setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->app_slug:Ljava/lang/String;

    return-object p0
.end method

.method public setAppview(I)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 407
    iput p1, p0, Lapps/hunter/com/model/Appvn$Builder;->mApp_view:I

    return-object p0
.end method

.method public setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->author_name:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->author_slug:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 464
    iput p1, p0, Lapps/hunter/com/model/Appvn$Builder;->category_id:I

    return-object p0
.end method

.method public setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->image_cover:Ljava/lang/String;

    return-object p0
.end method

.method public setInstalled(Z)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 396
    iput-boolean p1, p0, Lapps/hunter/com/model/Appvn$Builder;->isInstalled:Z

    return-object p0
.end method

.method public setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 417
    iput p1, p0, Lapps/hunter/com/model/Appvn$Builder;->mModel_style:I

    return-object p0
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissions(Ljava/util/Collection;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lapps/hunter/com/model/Appvn$Builder;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lapps/hunter/com/model/Appvn$Builder;->permissions:Ljava/util/Set;

    return-object p0
.end method

.method public setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 401
    iput p1, p0, Lapps/hunter/com/model/Appvn$Builder;->promote_dl_link:I

    return-object p0
.end method

.method public setSystem(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lapps/hunter/com/model/Appvn$Builder;->system:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 422
    iput p1, p0, Lapps/hunter/com/model/Appvn$Builder;->versionCode:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lapps/hunter/com/model/Appvn$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method
