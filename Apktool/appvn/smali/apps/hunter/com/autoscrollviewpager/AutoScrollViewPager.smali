.class public Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager$MyHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x1388

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final SCROLL_WHAT:I = 0x0

.field public static final SLIDE_BORDER_MODE_CYCLE:I = 0x1

.field public static final SLIDE_BORDER_MODE_NONE:I = 0x0

.field public static final SLIDE_BORDER_MODE_TO_PARENT:I = 0x2


# instance fields
.field public autoScrollFactor:D

.field public direction:I

.field public downX:F

.field public handler:Landroid/os/Handler;

.field public interval:J

.field public isAutoScroll:Z

.field public isBorderAnimation:Z

.field public isCycle:Z

.field public isStopByTouch:Z

.field public scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

.field public slideBorderMode:I

.field public stopScrollWhenTouch:Z

.field public swipeScrollFactor:D

.field public touchX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 51
    iput-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->direction:I

    .line 55
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    .line 57
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    .line 61
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    iput-wide v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->autoScrollFactor:D

    .line 65
    iput-wide v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->swipeScrollFactor:D

    .line 68
    iput-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    .line 69
    iput-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isStopByTouch:Z

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->downX:F

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    .line 77
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 51
    iput-wide p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->direction:I

    .line 55
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    .line 57
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    .line 61
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    iput-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->autoScrollFactor:D

    .line 65
    iput-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->swipeScrollFactor:D

    .line 68
    iput-boolean p2, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    .line 69
    iput-boolean p2, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isStopByTouch:Z

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->downX:F

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    .line 82
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->autoScrollFactor:D

    return-wide v0
.end method

.method public static synthetic access$100(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;)Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;
    .locals 0

    .line 36
    iget-object p0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->swipeScrollFactor:D

    return-wide v0
.end method

.method public static synthetic access$300(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method public static synthetic access$400(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 86
    new-instance v0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager$MyHandler;

    invoke-direct {v0, p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager$MyHandler;-><init>(Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;)V

    iput-object v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->handler:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->setViewPagerScroller()V

    return-void
.end method

.method private sendScrollMessage(J)V
    .locals 2

    .line 132
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private setViewPagerScroller()V
    .locals 5

    .line 141
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 143
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    new-instance v1, Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    .line 147
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 187
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 189
    iget-boolean v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 190
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v2, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isStopByTouch:Z

    .line 192
    invoke-virtual {p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopAutoScroll()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isStopByTouch:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->startAutoScroll()V

    .line 198
    :cond_1
    :goto_0
    iget v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_9

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    iput v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->downX:F

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    :goto_1
    if-nez v0, :cond_5

    .line 212
    iget v5, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->downX:F

    iget v6, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_6

    :cond_5
    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_9

    iget v5, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->downX:F

    iget v6, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->touchX:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    .line 213
    :cond_6
    iget v5, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    if-ne v5, v1, :cond_7

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    if-le v3, v2, :cond_8

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 217
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 219
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 224
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDirection()I
    .locals 1

    .line 280
    iget v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->direction:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .line 335
    iget v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    return v0
.end method

.method public isBorderAnimation()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    return v0
.end method

.method public isCycle()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    return v0
.end method

.method public isStopScrollWhenTouch()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopScrollWhenTouch:Z

    return v0
.end method

.method public scrollOnce()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iget v3, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->direction:I

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_2

    .line 166
    iget-boolean v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    .line 167
    iget-boolean v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 170
    iget-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAutoScrollDurationFactor(D)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->autoScrollFactor:D

    return-void
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isBorderAnimation:Z

    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isCycle:Z

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 289
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->direction:I

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 271
    iput-wide p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .line 345
    iput p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->slideBorderMode:I

    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->stopScrollWhenTouch:Z

    return-void
.end method

.method public setSwipeScrollDurationFactor(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->swipeScrollFactor:D

    return-void
.end method

.method public startAutoScroll()V
    .locals 6

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    .line 95
    iget-wide v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->interval:J

    long-to-double v0, v0

    iget-object v2, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->scroller:Lapps/hunter/com/autoscrollviewpager/CustomDurationScroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->autoScrollFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-wide v4, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->swipeScrollFactor:D

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method public startAutoScroll(I)V
    .locals 2

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    int-to-long v0, p1

    .line 105
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->isAutoScroll:Z

    .line 113
    iget-object v1, p0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
