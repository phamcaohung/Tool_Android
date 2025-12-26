.class public Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BOUNDARY_CASHING:Z = false


# instance fields
.field public mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

.field public mBoundaryCaching:Z

.field public mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 132
    new-instance p1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;-><init>(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)V

    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 120
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 132
    new-instance p1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;-><init>(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)V

    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 125
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;
    .locals 0

    .line 44
    iget-object p0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    return-object p0
.end method

.method public static synthetic access$101(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)I
    .locals 0

    .line 44
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method private init()V
    .locals 1

    .line 129
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static toRealPosition(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    goto :goto_0

    .line 65
    :cond_0
    rem-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 93
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 98
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 195
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    invoke-virtual {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 85
    new-instance v0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    invoke-direct {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    .line 86
    iget-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    invoke-virtual {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    .line 87
    iget-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setBoundaryCaching(Z)V
    .locals 1

    .line 77
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 78
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 102
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mAdapter:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    invoke-virtual {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toInnerPosition(I)I

    move-result p1

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
