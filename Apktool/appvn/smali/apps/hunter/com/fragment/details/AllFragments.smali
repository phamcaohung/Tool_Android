.class public Lapps/hunter/com/fragment/details/AllFragments;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 30
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lapps/hunter/com/fragment/details/Background;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Background;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Background;->draw()V

    .line 32
    new-instance v0, Lapps/hunter/com/fragment/details/GeneralDetails;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/GeneralDetails;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/GeneralDetails;->draw()V

    .line 33
    new-instance v0, Lapps/hunter/com/fragment/details/Wishlist;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Wishlist;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Wishlist;->draw()V

    .line 34
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lapps/hunter/com/fragment/details/Permissions;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Permissions;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Permissions;->draw()V

    .line 37
    :cond_0
    new-instance v0, Lapps/hunter/com/fragment/details/Screenshot;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Screenshot;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Screenshot;->draw()V

    .line 38
    new-instance v0, Lapps/hunter/com/fragment/details/Review;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Review;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Review;->draw()V

    .line 39
    new-instance v0, Lapps/hunter/com/fragment/details/AppLists;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/AppLists;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/AppLists;->draw()V

    .line 40
    new-instance v0, Lapps/hunter/com/fragment/details/BackToPlayStore;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/BackToPlayStore;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/BackToPlayStore;->draw()V

    .line 41
    new-instance v0, Lapps/hunter/com/fragment/details/Share;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Share;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Share;->draw()V

    .line 42
    new-instance v0, Lapps/hunter/com/fragment/details/SystemAppPage;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/SystemAppPage;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/SystemAppPage;->draw()V

    .line 43
    new-instance v0, Lapps/hunter/com/fragment/details/Video;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Video;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Video;->draw()V

    .line 44
    new-instance v0, Lapps/hunter/com/fragment/details/Beta;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Beta;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Beta;->draw()V

    .line 45
    new-instance v0, Lapps/hunter/com/fragment/details/Exodus;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Exodus;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Exodus;->draw()V

    .line 46
    new-instance v0, Lapps/hunter/com/fragment/details/Fdroid;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/Fdroid;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/Fdroid;->draw()V

    .line 47
    new-instance v0, Lapps/hunter/com/fragment/details/InstantAppLink;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/InstantAppLink;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/InstantAppLink;->draw()V

    :cond_1
    return-void
.end method
