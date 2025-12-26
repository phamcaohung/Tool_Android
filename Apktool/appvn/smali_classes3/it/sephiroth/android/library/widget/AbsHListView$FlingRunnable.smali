.class public Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# static fields
.field public static final FLYWHEEL_TIMEOUT:I = 0x28


# instance fields
.field public final mCheckFlywheel:Ljava/lang/Runnable;

.field public mLastFlingX:I

.field public final mScroller:Lit/sephiroth/android/library/widget/OverScroller;

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .line 3712
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3685
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable$1;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    .line 3713
    new-instance v0, Lit/sephiroth/android/library/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    return-void
.end method

.method public static synthetic access$1000(Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;)Lit/sephiroth/android/library/widget/OverScroller;
    .locals 0

    .line 3673
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    return-object p0
.end method


# virtual methods
.method public edgeReached(I)V
    .locals 4

    .line 3745
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->mOverflingDistance:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lit/sephiroth/android/library/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 3746
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3747
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1300(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3756
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, -0x1

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3757
    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_3

    .line 3758
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    goto :goto_1

    .line 3748
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3749
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    if-lez p1, :cond_2

    .line 3751
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1400(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/EdgeEffect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 3753
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/EdgeEffect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onAbsorb(I)V

    .line 3761
    :cond_3
    :goto_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3762
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endFling()V
    .locals 11

    .line 3775
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3777
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3778
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3780
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 3781
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1600(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 3782
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->abortAnimation()V

    .line 3784
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1700(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    return-void
.end method

.method public flywheelTouch()V
    .locals 4

    .line 3789
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 15

    .line 3794
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3796
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    return-void

    .line 3877
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    .line 3878
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3879
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 3880
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->getCurrX()I

    move-result v14

    sub-int v5, v14, v1

    .line 3882
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v4, Lit/sephiroth/android/library/widget/AbsHListView;->mOverflingDistance:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v1

    invoke-static/range {v4 .. v13}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1900(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-gtz v1, :cond_1

    if-lez v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    if-gez v14, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 3893
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_4

    .line 3886
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-eqz v2, :cond_5

    neg-int v1, v1

    .line 3890
    :cond_5
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->abortAnimation()V

    .line 3891
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->start(I)V

    goto/16 :goto_4

    .line 3896
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3897
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 3900
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    goto/16 :goto_4

    .line 3800
    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3805
    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v1, :cond_a

    .line 3806
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 3809
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 3814
    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    .line 3815
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 3816
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 3820
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mLastFlingX:I

    sub-int/2addr v4, v0

    if-lez v4, :cond_c

    .line 3825
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    iput v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3826
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3827
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3830
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 3833
    :cond_c
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    .line 3834
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v6, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v7, v5

    iput v7, v6, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3836
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3837
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3840
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3844
    :goto_2
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    iget v7, v5, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 3847
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 3851
    :goto_3
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v7, v4, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->trackMotionScroll(II)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    .line 3856
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v0, v4, v0

    neg-int v6, v0

    .line 3857
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverflingDistance:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lit/sephiroth/android/library/widget/AbsHListView;->access$1800(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    :cond_f
    if-eqz v1, :cond_13

    .line 3860
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->edgeReached(I)V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v7, :cond_11

    .line 3866
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3867
    :cond_11
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mLastFlingX:I

    .line 3868
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 3870
    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    :cond_13
    :goto_4
    return-void

    .line 3810
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    return-void
.end method

.method public start(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3718
    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mLastFlingX:I

    .line 3719
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3720
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Lit/sephiroth/android/library/widget/OverScroller;->fling(IIIIIIII)V

    .line 3721
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x4

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3722
    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOverfling(I)V
    .locals 13

    .line 3737
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3738
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v12}, Lit/sephiroth/android/library/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 3739
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x6

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3740
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3741
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startScroll(IIZ)V
    .locals 7

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3767
    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mLastFlingX:I

    .line 3768
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    if-eqz p3, :cond_1

    sget-object p3, Lit/sephiroth/android/library/widget/AbsHListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lit/sephiroth/android/library/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3769
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/widget/OverScroller;->startScroll(IIIII)V

    .line 3770
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 p2, 0x4

    iput p2, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3771
    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSpringback()V
    .locals 7

    .line 3726
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->mScroller:Lit/sephiroth/android/library/widget/OverScroller;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3727
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3729
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3731
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v1, 0x0

    .line 3732
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    :goto_0
    return-void
.end method
