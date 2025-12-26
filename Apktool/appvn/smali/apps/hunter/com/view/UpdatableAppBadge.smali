.class public Lapps/hunter/com/view/UpdatableAppBadge;
.super Lapps/hunter/com/view/AppBadge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lapps/hunter/com/view/AppBadge;-><init>()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 6

    .line 31
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getUpdated()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    const v3, 0x7f100185

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    const v2, 0x7f10017f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-super {p0}, Lapps/hunter/com/view/AppBadge;->draw()V

    return-void
.end method
