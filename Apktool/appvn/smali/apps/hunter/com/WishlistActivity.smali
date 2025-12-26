.class public Lapps/hunter/com/WishlistActivity;
.super Lapps/hunter/com/AppListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/WishlistActivity$WishlistAppsTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapps/hunter/com/AppListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;
    .locals 1

    .line 86
    new-instance v0, Lapps/hunter/com/view/SearchResultAppBadge;

    invoke-direct {v0}, Lapps/hunter/com/view/SearchResultAppBadge;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lapps/hunter/com/view/AppBadge;->setApp(Lapps/hunter/com/model/App;)V

    return-object v0
.end method

.method public loadApps()V
    .locals 2

    .line 78
    new-instance v0, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;-><init>(Lapps/hunter/com/WishlistActivity;)V

    const v1, 0x7f0901ae

    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    .line 80
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090055

    if-ne v1, v2, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 96
    iget p1, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, p1}, Lapps/hunter/com/AppListActivity;->getAppByListPosition(I)Lapps/hunter/com/model/App;

    move-result-object p1

    sput-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    .line 97
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/AppListActivity;->removeApp(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/WishlistActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "Wishlist"

    .line 50
    invoke-static {p0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lapps/hunter/com/WishlistActivity;->loadApps()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003e

    if-eq v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
