.class public Lapps/hunter/com/fragment/AppFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;
    }
.end annotation


# static fields
.field public static activeFragment:Landroidx/fragment/app/Fragment;

.field public static titles:[Ljava/lang/String;


# instance fields
.field public TAG:Ljava/lang/String;

.field public pagerAdapter:Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const-string v0, "AppFragment"

    .line 65
    iput-object v0, p0, Lapps/hunter/com/fragment/AppFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 20
    sget-object v0, Lapps/hunter/com/fragment/AppFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static synthetic access$002(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    sput-object p0, Lapps/hunter/com/fragment/AppFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lapps/hunter/com/fragment/AppFragment;->titles:[Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/AppFragment;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v1, Lapps/hunter/com/fragment/AppFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/AppFragment;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelDialogProgressDownload()V
    .locals 1

    .line 68
    iget-object v0, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapps/hunter/com/fragment/AppFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 69
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

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901f7

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lapps/hunter/com/fragment/AppFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100248

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    sput-object p1, Lapps/hunter/com/fragment/AppFragment;->titles:[Ljava/lang/String;

    .line 46
    new-instance p1, Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppFragment;->pagerAdapter:Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;

    .line 47
    iget-object v0, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    iget-object p1, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    iget-object p1, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50
    iget-object p1, p0, Lapps/hunter/com/fragment/AppFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lapps/hunter/com/fragment/AppFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
