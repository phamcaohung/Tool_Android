.class public Lapps/hunter/com/view/SearchResultAppBadge;
.super Lapps/hunter/com/view/AppBadge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lapps/hunter/com/view/AppBadge;-><init>()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 6

    .line 32
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getInstalls()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lapps/hunter/com/Util;->addSiPrefix(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1000cc

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    iget-object v3, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->isEarlyAccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f10012d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v3, 0x7f1000d3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object v4

    invoke-virtual {v4}, Lapps/hunter/com/model/Rating;->getAverage()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f100184

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getUpdated()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->containsAds()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f10017c

    goto :goto_2

    :cond_3
    const v2, 0x7f10017e

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f10017d

    goto :goto_3

    :cond_4
    const v2, 0x7f10017b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-super {p0}, Lapps/hunter/com/view/AppBadge;->draw()V

    return-void
.end method
