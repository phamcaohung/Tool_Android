.class public Lapps/hunter/com/model/App;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapps/hunter/com/model/App;",
        ">;"
    }
.end annotation


# instance fields
.field public appvn:Lapps/hunter/com/model/Appvn;

.field public categoryIconUrl:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public changes:Ljava/lang/String;

.field public containsAds:Z

.field public dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public developerName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public earlyAccess:Z

.field public iconUrl:Ljava/lang/String;

.field public inPlayStore:Z

.field public installs:I

.field public instantAppLink:Ljava/lang/String;

.field public isAd:Z

.field public isAppvn:Z

.field public isFree:Z

.field public isInstalled:Z

.field public offerDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offerType:I

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public pageBackgroundImage:Lapps/hunter/com/model/ImageSource;

.field public permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public rating:Lapps/hunter/com/model/Rating;

.field public relatedLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public restriction:I

.field public screenshotUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shortDescription:Ljava/lang/String;

.field public size:J

.field public system:Z

.field public testingProgramAvailable:Z

.field public testingProgramEmail:Ljava/lang/String;

.field public testingProgramOptedIn:Z

.field public updated:Ljava/lang/String;

.field public userReview:Lapps/hunter/com/model/Review;

.field public versionCode:I

.field public versionName:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lapps/hunter/com/model/Rating;

    invoke-direct {v0}, Lapps/hunter/com/model/Rating;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->rating:Lapps/hunter/com/model/Rating;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->permissions:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->screenshotUrls:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->dependencies:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->offerDetails:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->relatedLinks:Ljava/util/Map;

    .line 80
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lapps/hunter/com/model/Rating;

    invoke-direct {v0}, Lapps/hunter/com/model/Rating;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->rating:Lapps/hunter/com/model/Rating;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->permissions:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->screenshotUrls:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->dependencies:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->offerDetails:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/model/App;->relatedLinks:Ljava/util/Map;

    .line 84
    invoke-virtual {p0, p1}, Lapps/hunter/com/model/App;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 85
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setVersionName(Ljava/lang/String;)V

    .line 86
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    .line 88
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setSystem(Z)V

    .line 89
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 90
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/model/App;->setPermissions(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lapps/hunter/com/model/App;)I
    .locals 1

    .line 409
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lapps/hunter/com/model/App;

    invoke-virtual {p0, p1}, Lapps/hunter/com/model/App;->compareTo(Lapps/hunter/com/model/App;)I

    move-result p1

    return p1
.end method

.method public containsAds()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->containsAds:Z

    return v0
.end method

.method public getAppvn()Lapps/hunter/com/model/Appvn;
    .locals 1

    .line 108
    iget-object v0, p0, Lapps/hunter/com/model/App;->appvn:Lapps/hunter/com/model/Appvn;

    return-object v0
.end method

.method public getCategoryIconUrl()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lapps/hunter/com/model/App;->categoryIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lapps/hunter/com/model/App;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getChanges()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lapps/hunter/com/model/App;->changes:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lapps/hunter/com/model/App;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lapps/hunter/com/model/App;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lapps/hunter/com/model/App;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lapps/hunter/com/model/App;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconInfo()Lapps/hunter/com/model/ImageSource;
    .locals 2

    .line 205
    new-instance v0, Lapps/hunter/com/model/ImageSource;

    invoke-direct {v0}, Lapps/hunter/com/model/ImageSource;-><init>()V

    .line 206
    iget-object v1, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/ImageSource;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/model/App;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lapps/hunter/com/model/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/ImageSource;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getInstalledVersionCode()I
    .locals 1

    .line 272
    iget-object v0, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 273
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInstalls()I
    .locals 1

    .line 173
    iget v0, p0, Lapps/hunter/com/model/App;->installs:I

    return v0
.end method

.method public getInstantAppLink()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lapps/hunter/com/model/App;->instantAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lapps/hunter/com/model/App;->offerDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 149
    iget v0, p0, Lapps/hunter/com/model/App;->offerType:I

    return v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 112
    iget-object v0, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageBackgroundImage()Lapps/hunter/com/model/ImageSource;
    .locals 1

    .line 193
    iget-object v0, p0, Lapps/hunter/com/model/App;->pageBackgroundImage:Lapps/hunter/com/model/ImageSource;

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

    .line 248
    iget-object v0, p0, Lapps/hunter/com/model/App;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lapps/hunter/com/model/App;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Lapps/hunter/com/model/Rating;
    .locals 1

    .line 181
    iget-object v0, p0, Lapps/hunter/com/model/App;->rating:Lapps/hunter/com/model/Rating;

    return-object v0
.end method

.method public getRelatedLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lapps/hunter/com/model/App;->relatedLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getRestriction()I
    .locals 1

    .line 392
    iget v0, p0, Lapps/hunter/com/model/App;->restriction:I

    return v0
.end method

.method public getScreenshotUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lapps/hunter/com/model/App;->screenshotUrls:Ljava/util/List;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lapps/hunter/com/model/App;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lapps/hunter/com/model/App;->size:J

    return-wide v0
.end method

.method public getTestingProgramEmail()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lapps/hunter/com/model/App;->testingProgramEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lapps/hunter/com/model/App;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public getUserReview()Lapps/hunter/com/model/Review;
    .locals 1

    .line 300
    iget-object v0, p0, Lapps/hunter/com/model/App;->userReview:Lapps/hunter/com/model/Review;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 141
    iget v0, p0, Lapps/hunter/com/model/App;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lapps/hunter/com/model/App;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lapps/hunter/com/model/App;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->isAd:Z

    return v0
.end method

.method public isAppvn()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->isAppvn:Z

    return v0
.end method

.method public isEarlyAccess()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->earlyAccess:Z

    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->isFree:Z

    return v0
.end method

.method public isInPlayStore()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->inPlayStore:Z

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->isInstalled:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->system:Z

    return v0
.end method

.method public isTestingProgramAvailable()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->testingProgramAvailable:Z

    return v0
.end method

.method public isTestingProgramOptedIn()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lapps/hunter/com/model/App;->testingProgramOptedIn:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->isAd:Z

    return-void
.end method

.method public setAppvn(Lapps/hunter/com/model/Appvn;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lapps/hunter/com/model/App;->appvn:Lapps/hunter/com/model/Appvn;

    return-void
.end method

.method public setAppvn(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->isAppvn:Z

    return-void
.end method

.method public setCategoryIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lapps/hunter/com/model/App;->categoryIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lapps/hunter/com/model/App;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setChanges(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lapps/hunter/com/model/App;->changes:Ljava/lang/String;

    return-void
.end method

.method public setContainsAds(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->containsAds:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lapps/hunter/com/model/App;->description:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperName(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lapps/hunter/com/model/App;->developerName:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lapps/hunter/com/model/App;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEarlyAccess(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->earlyAccess:Z

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->isFree:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lapps/hunter/com/model/App;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setInPlayStore(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->inPlayStore:Z

    return-void
.end method

.method public setInstalled(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->isInstalled:Z

    return-void
.end method

.method public setInstalls(I)V
    .locals 0

    .line 177
    iput p1, p0, Lapps/hunter/com/model/App;->installs:I

    return-void
.end method

.method public setInstantAppLink(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lapps/hunter/com/model/App;->instantAppLink:Ljava/lang/String;

    return-void
.end method

.method public setOfferType(I)V
    .locals 0

    .line 153
    iput p1, p0, Lapps/hunter/com/model/App;->offerType:I

    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lapps/hunter/com/model/App;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public setPageBackgroundImage(Lapps/hunter/com/model/ImageSource;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lapps/hunter/com/model/App;->pageBackgroundImage:Lapps/hunter/com/model/ImageSource;

    return-void
.end method

.method public setPermissions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lapps/hunter/com/model/App;->permissions:Ljava/util/Set;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lapps/hunter/com/model/App;->price:Ljava/lang/String;

    return-void
.end method

.method public setRestriction(I)V
    .locals 0

    .line 396
    iput p1, p0, Lapps/hunter/com/model/App;->restriction:I

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lapps/hunter/com/model/App;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lapps/hunter/com/model/App;->size:J

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->system:Z

    return-void
.end method

.method public setTestingProgramAvailable(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->testingProgramAvailable:Z

    return-void
.end method

.method public setTestingProgramEmail(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lapps/hunter/com/model/App;->testingProgramEmail:Ljava/lang/String;

    return-void
.end method

.method public setTestingProgramOptedIn(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lapps/hunter/com/model/App;->testingProgramOptedIn:Z

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lapps/hunter/com/model/App;->updated:Ljava/lang/String;

    return-void
.end method

.method public setUserReview(Lapps/hunter/com/model/Review;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lapps/hunter/com/model/App;->userReview:Lapps/hunter/com/model/Review;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 145
    iput p1, p0, Lapps/hunter/com/model/App;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lapps/hunter/com/model/App;->versionName:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lapps/hunter/com/model/App;->videoUrl:Ljava/lang/String;

    return-void
.end method
