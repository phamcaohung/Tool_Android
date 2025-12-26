.class public Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mPreviousOffset:F

.field public mPreviousPosition:F

.field public final synthetic this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;


# direct methods
.method public constructor <init>(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 133
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    .line 134
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 180
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$101(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)I

    move-result v0

    .line 182
    iget-object v1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 183
    iget-object v2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    .line 184
    invoke-static {v2}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 188
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object v0, v0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 152
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_1

    .line 155
    iget v3, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    .line 157
    invoke-static {v3}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 158
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    :cond_1
    move p1, v0

    .line 162
    :cond_2
    iput p2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    .line 163
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object v3, v0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_5

    .line 164
    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    .line 165
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object v0, v0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_3
    float-to-double p2, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p2, v3

    if-lez v0, :cond_4

    .line 169
    iget-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object p1, p1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object p2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object p2, p2, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p2, p1, v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    invoke-static {v0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->access$000(Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;)Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result p1

    .line 140
    iget v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 141
    iput v1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    .line 142
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager$1;->this$0:Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;

    iget-object v0, v0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopViewPager;->mOuterPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
