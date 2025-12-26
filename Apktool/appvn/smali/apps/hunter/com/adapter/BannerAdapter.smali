.class public Lapps/hunter/com/adapter/BannerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Banner;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    iput-object p2, p0, Lapps/hunter/com/adapter/BannerAdapter;->banners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lapps/hunter/com/adapter/BannerAdapter;->banners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {}, Lapps/hunter/com/ads/NativeFragment;->newInstance()Lapps/hunter/com/ads/NativeFragment;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/adapter/BannerAdapter;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Banner;

    invoke-static {p1}, Lapps/hunter/com/fragment/BannerFragment;->newInstance(Lapps/hunter/com/model/Banner;)Lapps/hunter/com/fragment/BannerFragment;

    move-result-object p1

    return-object p1
.end method
