.class public Lapps/hunter/com/fragment/details/Wishlist;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/details/Wishlist$DetailsWishlistToggleTask;
    }
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lapps/hunter/com/fragment/details/Wishlist;->initWishlistButton(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static initWishlistButton(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0902c0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    sget-object v1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080114

    goto :goto_0

    :cond_0
    const v1, 0x7f080113

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    new-instance v1, Lapps/hunter/com/fragment/details/Wishlist$3;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/details/Wishlist$3;-><init>(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapps/hunter/com/fragment/details/Wishlist;->initWishlistButton(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lapps/hunter/com/fragment/details/Wishlist$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/details/Wishlist$2;-><init>(Lapps/hunter/com/fragment/details/Wishlist;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public drawAppvn(ZLjava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {p1, p2}, Lapps/hunter/com/fragment/details/Wishlist;->initWishlistButton(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lapps/hunter/com/fragment/details/Wishlist$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/fragment/details/Wishlist$1;-><init>(Lapps/hunter/com/fragment/details/Wishlist;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
