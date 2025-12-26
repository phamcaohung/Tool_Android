.class public Lapps/hunter/com/model/AppBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lapps/hunter/com/model/App;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getRelatedLinks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getBadgeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/model/AppBuilder;->walkBadges(Lapps/hunter/com/model/App;Ljava/util/List;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasUserReview()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object p0

    invoke-static {p0}, Lapps/hunter/com/model/ReviewBuilder;->build(Lcom/github/yeriomin/playstoreapi/Review;)Lapps/hunter/com/model/Review;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapps/hunter/com/model/App;->setUserReview(Lapps/hunter/com/model/Review;)V

    :cond_2
    return-object v0
.end method

.method public static build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;
    .locals 8

    .line 54
    new-instance v0, Lapps/hunter/com/model/App;

    invoke-direct {v0}, Lapps/hunter/com/model/App;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setDisplayName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setDescription(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDescriptionShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setShortDescription(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/CategoryInfo;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setCategoryId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Availability;->getRestriction()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setRestriction(I)V

    .line 60
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOfferCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Offer;->getOfferType()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setOfferType(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Offer;->getMicros()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setFree(Z)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/github/yeriomin/playstoreapi/DocV2;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Offer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/App;->setPrice(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-static {v0, p0}, Lapps/hunter/com/model/AppBuilder;->fillOfferDetails(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    .line 66
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/model/AppBuilder;->fillAggregateRating(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V

    .line 67
    invoke-static {v0, p0}, Lapps/hunter/com/model/AppBuilder;->fillRelatedLinks(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    .line 68
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setVersionName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    .line 72
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setDeveloperName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstallationSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lapps/hunter/com/model/App;->setSize(J)V

    .line 74
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloads()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapps/hunter/com/model/AppBuilder;->getInstallsNum(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setInstalls(I)V

    .line 75
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setUpdated(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setChanges(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermissionList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setPermissions(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContainsAds()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAds()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setContainsAds(Z)V

    .line 79
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/App;->setInPlayStore(Z)V

    .line 80
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasEarlyAccessInfo()Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setEarlyAccess(Z)V

    .line 81
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasTestingProgramInfo()Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setTestingProgramAvailable(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetailsUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nocache_isad=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setAd(Z)V

    .line 83
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getHasInstantLink()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/App;->setInstantAppLink(Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isTestingProgramAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->hasSubscribed()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getSubscribed()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/App;->setTestingProgramOptedIn(Z)V

    .line 88
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getTestingProgramEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapps/hunter/com/model/App;->setTestingProgramEmail(Ljava/lang/String;)V

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocV2;->getImageList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lapps/hunter/com/model/AppBuilder;->fillImages(Lapps/hunter/com/model/App;Ljava/util/List;)V

    .line 91
    invoke-static {v0, v1}, Lapps/hunter/com/model/AppBuilder;->fillDependencies(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object v0
.end method

.method public static fillAggregateRating(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AggregateRating;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getStarRating()F

    move-result v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/Rating;->setAverage(F)V

    .line 106
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getOneStarRatings()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/model/Rating;->setStars(II)V

    .line 107
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getTwoStarRatings()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/model/Rating;->setStars(II)V

    .line 108
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getThreeStarRatings()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/model/Rating;->setStars(II)V

    .line 109
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getFourStarRatings()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/model/Rating;->setStars(II)V

    .line 110
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AggregateRating;->getFiveStarRatings()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/model/Rating;->setStars(II)V

    return-void
.end method

.method public static fillDependencies(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDependencies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDependencyCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Dependencies;->getDependencyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Dependency;

    .line 118
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Dependency;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static fillImages(Lapps/hunter/com/model/App;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapps/hunter/com/model/App;",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Image;

    .line 148
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setCategoryIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setVideoUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    new-instance v1, Lapps/hunter/com/model/ImageSource;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapps/hunter/com/model/ImageSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapps/hunter/com/model/ImageSource;->setFullSize(Z)Lapps/hunter/com/model/ImageSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setPageBackgroundImage(Lapps/hunter/com/model/ImageSource;)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getScreenshotUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static fillOfferDetails(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasUnknown25()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getUnknown25()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    .line 127
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->hasContainer()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getOfferDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Item;->getContainer()Lcom/github/yeriomin/playstoreapi/Unknown25Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25Container;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static fillRelatedLinks(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/DocV2;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->hasRelatedLinks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRelatedLinksList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLink;

    .line 139
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->hasUrl1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getRelatedLinks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLink;->getUrl1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstallsNum(Ljava/lang/String;)I
    .locals 3

    const-string v0, "[\\d]+"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "[,\\.\\s]+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lapps/hunter/com/Util;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getLink(Lcom/github/yeriomin/playstoreapi/Badge;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasBadgeContainer1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->hasBadgeContainer2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->getBadgeContainer2()Lcom/github/yeriomin/playstoreapi/BadgeContainer2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer2;->hasBadgeLinkContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->getBadgeContainer2()Lcom/github/yeriomin/playstoreapi/BadgeContainer2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer2;->getBadgeLinkContainer()Lcom/github/yeriomin/playstoreapi/BadgeLinkContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BadgeLinkContainer;->getLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static walkBadges(Lapps/hunter/com/model/App;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapps/hunter/com/model/App;",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    .line 170
    invoke-static {v0}, Lapps/hunter/com/model/AppBuilder;->getLink(Lcom/github/yeriomin/playstoreapi/Badge;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getRelatedLinks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getRelatedLinks()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "homeV2?cat="

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getImage()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/model/App;->setCategoryIconUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
