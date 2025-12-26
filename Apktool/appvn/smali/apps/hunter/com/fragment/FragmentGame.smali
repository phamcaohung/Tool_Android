.class public Lapps/hunter/com/fragment/FragmentGame;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/FragmentGame$CategoryPagerAdapter;
    }
.end annotation


# instance fields
.field public tabs:Lcom/google/android/material/tabs/TabLayout;

.field public titles:[Ljava/lang/String;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentGame;)[Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentGame;->titles:[Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentGame;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v1, Lapps/hunter/com/fragment/FragmentGame;

    invoke-direct {v1}, Lapps/hunter/com/fragment/FragmentGame;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901f7

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0902ba

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 53
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/String;

    const v0, 0x7f10007d

    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f100247

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->titles:[Ljava/lang/String;

    .line 63
    new-instance p2, Lapps/hunter/com/fragment/FragmentGame$CategoryPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lapps/hunter/com/fragment/FragmentGame$CategoryPagerAdapter;-><init>(Lapps/hunter/com/fragment/FragmentGame;Landroidx/fragment/app/FragmentManager;)V

    .line 64
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentGame;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentGame;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
