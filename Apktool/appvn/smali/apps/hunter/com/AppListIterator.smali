.class public Lapps/hunter/com/AppListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public filter:Lapps/hunter/com/model/Filter;

.field public iterator:Lcom/github/yeriomin/playstoreapi/AppListIterator;


# direct methods
.method public constructor <init>(Lcom/github/yeriomin/playstoreapi/AppListIterator;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lapps/hunter/com/AppListIterator;->iterator:Lcom/github/yeriomin/playstoreapi/AppListIterator;

    return-void
.end method


# virtual methods
.method public addApp(Ljava/util/List;Lapps/hunter/com/model/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;",
            "Lapps/hunter/com/model/App;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lapps/hunter/com/AppListIterator;->shouldSkip(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-class p1, Lapps/hunter/com/AppListIterator;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Filtering out "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->iterator:Lcom/github/yeriomin/playstoreapi/AppListIterator;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lapps/hunter/com/AppListIterator;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lapps/hunter/com/AppListIterator;->iterator:Lcom/github/yeriomin/playstoreapi/AppListIterator;

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->next()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/DocV2;

    .line 55
    invoke-static {v2}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lapps/hunter/com/AppListIterator;->addApp(Ljava/util/List;Lapps/hunter/com/model/App;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setFilter(Lapps/hunter/com/model/Filter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    return-void
.end method

.method public setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->iterator:Lcom/github/yeriomin/playstoreapi/AppListIterator;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppListIterator;->setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    return-void
.end method

.method public shouldSkip(Lapps/hunter/com/model/App;)Z
    .locals 2

    .line 66
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    .line 67
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isPaidApps()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isFree()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    .line 68
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isAppsWithAds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->containsAds()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    .line 69
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->isGsfDependentApps()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    .line 70
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Rating;->getAverage()F

    move-result v0

    iget-object v1, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v1}, Lapps/hunter/com/model/Filter;->getRating()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    .line 71
    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getDownloads()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getInstalls()I

    move-result p1

    iget-object v0, p0, Lapps/hunter/com/AppListIterator;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v0}, Lapps/hunter/com/model/Filter;->getDownloads()I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
