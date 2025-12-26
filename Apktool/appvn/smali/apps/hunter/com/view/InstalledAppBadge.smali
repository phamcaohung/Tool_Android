.class public Lapps/hunter/com/view/InstalledAppBadge;
.super Lapps/hunter/com/view/AppBadge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/view/AppBadge;-><init>()V

    return-void
.end method

.method private enableMoreButton()V
    .locals 2

    .line 57
    new-instance v0, Lapps/hunter/com/view/InstalledAppBadge$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/InstalledAppBadge$1;-><init>(Lapps/hunter/com/view/InstalledAppBadge;)V

    const v1, 0x7f0800e7

    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/view/AppBadge;->enableMoreButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 33
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    invoke-direct {v1, v0}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    invoke-virtual {v1}, Lapps/hunter/com/BlackWhiteListManager;->isBlack()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10017a

    goto :goto_0

    :cond_0
    const v1, 0x7f100180

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    const v2, 0x7f10017f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    invoke-super {p0}, Lapps/hunter/com/view/AppBadge;->draw()V

    return-void
.end method

.method public redrawMoreButton()V
    .locals 2

    .line 48
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    :cond_1
    :goto_0
    return-void
.end method
