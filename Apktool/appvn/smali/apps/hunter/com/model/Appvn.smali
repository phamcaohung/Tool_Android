.class public Lapps/hunter/com/model/Appvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/model/Appvn$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apk_size:Ljava/lang/String;

.field public app_id:J

.field public app_slug:Ljava/lang/String;

.field public app_view:I

.field public author_name:Ljava/lang/String;

.field public author_slug:Ljava/lang/String;

.field public banner_type:Ljava/lang/String;

.field public category_id:I

.field public id_ads:J

.field public image_cover:Ljava/lang/String;

.field public isInstalled:Z

.field public link_download_app:Ljava/lang/String;

.field public model_style:I

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

.field public store:I

.field public system:Z

.field public title:Ljava/lang/String;

.field public title_ads:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lapps/hunter/com/model/Appvn$1;

    invoke-direct {v0}, Lapps/hunter/com/model/Appvn$1;-><init>()V

    sput-object v0, Lapps/hunter/com/model/Appvn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    .line 53
    iput v0, p0, Lapps/hunter/com/model/Appvn;->store:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    .line 53
    iput v0, p0, Lapps/hunter/com/model/Appvn;->store:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->package_name:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lapps/hunter/com/model/Appvn;->category_id:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->app_slug:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->title:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->image_cover:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->author_name:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->author_slug:Ljava/lang/String;

    .line 64
    const-class v2, Landroid/content/pm/PackageInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lapps/hunter/com/model/Appvn;->system:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lapps/hunter/com/model/Appvn;->versionCode:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lapps/hunter/com/model/Appvn;->isInstalled:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->link_download_app:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Appvn;->id_ads:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->title_ads:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->banner_type:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->app_view:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lapps/hunter/com/model/Appvn;->store:I

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/model/Appvn$Builder;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    .line 53
    iput v0, p0, Lapps/hunter/com/model/Appvn;->store:I

    .line 320
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$000(Lapps/hunter/com/model/Appvn$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    .line 321
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$100(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->package_name:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$200(Lapps/hunter/com/model/Appvn$Builder;)I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->category_id:I

    .line 323
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$300(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->app_slug:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$400(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->title:Ljava/lang/String;

    .line 325
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$500(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->image_cover:Ljava/lang/String;

    .line 326
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$600(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->author_name:Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$700(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->author_slug:Ljava/lang/String;

    .line 328
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$800(Lapps/hunter/com/model/Appvn$Builder;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 329
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$900(Lapps/hunter/com/model/Appvn$Builder;)I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->versionCode:I

    .line 330
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1000(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    .line 331
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1100(Lapps/hunter/com/model/Appvn$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lapps/hunter/com/model/Appvn;->system:Z

    .line 332
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1200(Lapps/hunter/com/model/Appvn$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lapps/hunter/com/model/Appvn;->isInstalled:Z

    .line 333
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1300(Lapps/hunter/com/model/Appvn$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    .line 334
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1400(Lapps/hunter/com/model/Appvn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1500(Lapps/hunter/com/model/Appvn$Builder;)I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    .line 336
    invoke-static {p1}, Lapps/hunter/com/model/Appvn$Builder;->access$1600(Lapps/hunter/com/model/Appvn$Builder;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApk_size()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    return-wide v0
.end method

.method public getApp_slug()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->app_slug:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_view()I
    .locals 1

    .line 140
    iget v0, p0, Lapps/hunter/com/model/Appvn;->app_view:I

    return v0
.end method

.method public getAuthor_name()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->author_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_slug()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->author_slug:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner_type()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->banner_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()I
    .locals 1

    .line 260
    iget v0, p0, Lapps/hunter/com/model/Appvn;->category_id:I

    return v0
.end method

.method public getId_ads()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lapps/hunter/com/model/Appvn;->id_ads:J

    return-wide v0
.end method

.method public getImage_cover()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->image_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 341
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f10024d

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLink_download_app()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->link_download_app:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_style()I
    .locals 1

    .line 184
    iget v0, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    return v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 200
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public getPromote_dl_link()I
    .locals 1

    .line 308
    iget v0, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    return v0
.end method

.method public getStore()I
    .locals 1

    .line 148
    iget v0, p0, Lapps/hunter/com/model/Appvn;->store:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_ads()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->title_ads:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 208
    iget v0, p0, Lapps/hunter/com/model/Appvn;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lapps/hunter/com/model/Appvn;->isInstalled:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lapps/hunter/com/model/Appvn;->system:Z

    return v0
.end method

.method public setApk_size(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    return-void
.end method

.method public setApp_id(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    return-void
.end method

.method public setApp_slug(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->app_slug:Ljava/lang/String;

    return-void
.end method

.method public setApp_view(I)V
    .locals 0

    .line 136
    iput p1, p0, Lapps/hunter/com/model/Appvn;->app_view:I

    return-void
.end method

.method public setAuthor_name(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->author_name:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_slug(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->author_slug:Ljava/lang/String;

    return-void
.end method

.method public setBanner_type(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->banner_type:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(I)V
    .locals 0

    .line 264
    iput p1, p0, Lapps/hunter/com/model/Appvn;->category_id:I

    return-void
.end method

.method public setId_ads(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lapps/hunter/com/model/Appvn;->id_ads:J

    return-void
.end method

.method public setImage_cover(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->image_cover:Ljava/lang/String;

    return-void
.end method

.method public setInstalled(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lapps/hunter/com/model/Appvn;->isInstalled:Z

    return-void
.end method

.method public setLink_download_app(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->link_download_app:Ljava/lang/String;

    return-void
.end method

.method public setModel_style(I)V
    .locals 0

    .line 180
    iput p1, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->permissions:Ljava/util/Set;

    return-void
.end method

.method public setPromote_dl_link(I)V
    .locals 0

    .line 312
    iput p1, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    return-void
.end method

.method public setStore(I)V
    .locals 0

    .line 144
    iput p1, p0, Lapps/hunter/com/model/Appvn;->store:I

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lapps/hunter/com/model/Appvn;->system:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitle_ads(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->title_ads:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 228
    iput p1, p0, Lapps/hunter/com/model/Appvn;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lapps/hunter/com/model/Appvn;->app_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->package_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lapps/hunter/com/model/Appvn;->category_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->app_slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->image_cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->author_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->author_slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lapps/hunter/com/model/Appvn;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-boolean p2, p0, Lapps/hunter/com/model/Appvn;->system:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object p2, p0, Lapps/hunter/com/model/Appvn;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget p2, p0, Lapps/hunter/com/model/Appvn;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean p2, p0, Lapps/hunter/com/model/Appvn;->isInstalled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-object p2, p0, Lapps/hunter/com/model/Appvn;->apk_size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget p2, p0, Lapps/hunter/com/model/Appvn;->model_style:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object p2, p0, Lapps/hunter/com/model/Appvn;->link_download_app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lapps/hunter/com/model/Appvn;->id_ads:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-object p2, p0, Lapps/hunter/com/model/Appvn;->title_ads:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lapps/hunter/com/model/Appvn;->banner_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget p2, p0, Lapps/hunter/com/model/Appvn;->app_view:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lapps/hunter/com/model/Appvn;->promote_dl_link:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lapps/hunter/com/model/Appvn;->store:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
