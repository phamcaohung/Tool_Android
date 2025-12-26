.class public Lapps/hunter/com/model/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appsWithAds:Z

.field public category:Ljava/lang/String;

.field public downloads:I

.field public gsfDependentApps:Z

.field public paidApps:Z

.field public rating:F

.field public systemApps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0_CATEGORY_TOP"

    .line 28
    iput-object v0, p0, Lapps/hunter/com/model/Filter;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lapps/hunter/com/model/Filter;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads()I
    .locals 1

    .line 81
    iget v0, p0, Lapps/hunter/com/model/Filter;->downloads:I

    return v0
.end method

.method public getRating()F
    .locals 1

    .line 73
    iget v0, p0, Lapps/hunter/com/model/Filter;->rating:F

    return v0
.end method

.method public isAppsWithAds()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lapps/hunter/com/model/Filter;->appsWithAds:Z

    return v0
.end method

.method public isGsfDependentApps()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lapps/hunter/com/model/Filter;->gsfDependentApps:Z

    return v0
.end method

.method public isPaidApps()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lapps/hunter/com/model/Filter;->paidApps:Z

    return v0
.end method

.method public isSystemApps()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lapps/hunter/com/model/Filter;->systemApps:Z

    return v0
.end method

.method public setAppsWithAds(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lapps/hunter/com/model/Filter;->appsWithAds:Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/model/Filter;->category:Ljava/lang/String;

    return-void
.end method

.method public setDownloads(I)V
    .locals 0

    .line 85
    iput p1, p0, Lapps/hunter/com/model/Filter;->downloads:I

    return-void
.end method

.method public setGsfDependentApps(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lapps/hunter/com/model/Filter;->gsfDependentApps:Z

    return-void
.end method

.method public setPaidApps(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lapps/hunter/com/model/Filter;->paidApps:Z

    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 77
    iput p1, p0, Lapps/hunter/com/model/Filter;->rating:F

    return-void
.end method

.method public setSystemApps(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lapps/hunter/com/model/Filter;->systemApps:Z

    return-void
.end method
