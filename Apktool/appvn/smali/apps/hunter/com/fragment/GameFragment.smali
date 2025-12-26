.class public Lapps/hunter/com/fragment/GameFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public activeFragment:Landroidx/fragment/app/Fragment;

.field public pagerAdapter:Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public titles:[Ljava/lang/String;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const-string v0, "AppFragment"

    .line 54
    iput-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/GameFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lapps/hunter/com/fragment/GameFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$002(Lapps/hunter/com/fragment/GameFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iput-object p1, p0, Lapps/hunter/com/fragment/GameFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/GameFragment;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lapps/hunter/com/fragment/GameFragment;->titles:[Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/GameFragment;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v1, Lapps/hunter/com/fragment/GameFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/GameFragment;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelDialogProgressDownload()V
    .locals 1

    .line 57
    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 58
    check-cast v0, Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/AppChildFragment;->cancelDialogProgressDownload()V

    :cond_0
    return-void
.end method

.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c005d

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902ba

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901f7

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lapps/hunter/com/fragment/GameFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "Mod"

    aput-object v2, v0, v1

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->titles:[Ljava/lang/String;

    .line 47
    new-instance v0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;-><init>(Lapps/hunter/com/fragment/GameFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->pagerAdapter:Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;

    .line 48
    iget-object v1, p0, Lapps/hunter/com/fragment/GameFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50
    iget-object p1, p0, Lapps/hunter/com/fragment/GameFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
