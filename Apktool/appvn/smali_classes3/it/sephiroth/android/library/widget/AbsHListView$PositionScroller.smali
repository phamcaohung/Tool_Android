.class public Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;
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
    name = "PositionScroller"
.end annotation


# static fields
.field public static final MOVE_DOWN_BOUND:I = 0x3

.field public static final MOVE_DOWN_POS:I = 0x1

.field public static final MOVE_OFFSET:I = 0x5

.field public static final MOVE_UP_BOUND:I = 0x4

.field public static final MOVE_UP_POS:I = 0x2

.field public static final SCROLL_DURATION:I = 0xc8


# instance fields
.field public mBoundPos:I

.field public final mExtraScroll:I

.field public mLastSeenPos:I

.field public mMode:I

.field public mOffsetFromLeft:I

.field public mScrollDuration:I

.field public mTargetPos:I

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 3927
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3928
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mExtraScroll:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4178
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4179
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 4181
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_f

    const/4 v7, 0x3

    if-eq v3, v7, :cond_a

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    .line 4303
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    if-ne v0, v2, :cond_1

    .line 4305
    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4309
    :cond_1
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4311
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4312
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    add-int v3, v2, v0

    sub-int/2addr v3, v4

    if-ge v1, v2, :cond_2

    sub-int v5, v2, v1

    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    sub-int v6, v1, v3

    :cond_3
    :goto_0
    int-to-float v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 4325
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ge v1, v2, :cond_4

    .line 4327
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4328
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 4329
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4330
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_4
    if-le v1, v3, :cond_5

    .line 4332
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4333
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 4334
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4335
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 4338
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4339
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mOffsetFromLeft:I

    sub-int/2addr v0, v1

    .line 4340
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4341
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    goto/16 :goto_3

    .line 4271
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-gez v1, :cond_7

    return-void

    :cond_7
    add-int/2addr v2, v1

    .line 4277
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    if-ne v2, v3, :cond_8

    .line 4279
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4283
    :cond_8
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4284
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4285
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 4287
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v6, v6, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mExtraScroll:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4288
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4289
    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    if-le v2, v7, :cond_9

    .line 4290
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v5, v6

    neg-int v1, v5

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v0, v1, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_9
    sub-int/2addr v0, v6

    add-int/2addr v1, v3

    if-le v0, v1, :cond_17

    .line 4296
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v2, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    goto/16 :goto_3

    .line 4214
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4216
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    if-eq v2, v1, :cond_e

    if-le v0, v4, :cond_e

    add-int/2addr v0, v2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v1, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lt v0, v3, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v2, v4

    .line 4222
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    if-ne v2, v0, :cond_c

    .line 4224
    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4228
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4230
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4231
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mExtraScroll:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4232
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    if-ge v2, v5, :cond_d

    .line 4233
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v5, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4235
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4237
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_d
    if-le v0, v3, :cond_17

    .line 4240
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v3

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v1, v0, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    goto/16 :goto_3

    :cond_e
    :goto_1
    return-void

    .line 4247
    :cond_f
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    if-ne v2, v0, :cond_10

    .line 4249
    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4253
    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    .line 4257
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v2, :cond_12

    .line 4258
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mExtraScroll:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_12
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 4260
    :goto_2
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v3, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4262
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4264
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    if-le v2, v0, :cond_17

    .line 4265
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 4183
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v2, v1

    if-gez v1, :cond_14

    return-void

    .line 4190
    :cond_14
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    if-ne v2, v3, :cond_15

    .line 4192
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4196
    :cond_15
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4197
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4198
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4200
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v5, v1, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v5, v4

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v5, :cond_16

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mExtraScroll:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_16
    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 4203
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v0, v3, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    .line 4205
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4206
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    if-ge v2, v0, :cond_17

    .line 4207
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public scrollToVisible(III)V
    .locals 6

    .line 4123
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 4124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4126
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v2, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 4127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    .line 4130
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToVisible called with targetPos "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not visible ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    if-lt p2, v1, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    const/4 p2, -0x1

    .line 4138
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4139
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4140
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, v2, :cond_4

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    sub-int p1, v0, v3

    :cond_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    if-ltz p2, :cond_8

    .line 4155
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4156
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4157
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    .line 4158
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_7

    add-int v5, p2, v1

    if-le v5, v2, :cond_7

    sub-int/2addr p2, v2

    .line 4162
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_7
    if-lez p1, :cond_8

    sub-int p2, v0, v1

    if-ge p2, v3, :cond_8

    sub-int/2addr v0, v3

    .line 4165
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4169
    :cond_8
    :goto_1
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(II)V

    return-void
.end method

.method public start(I)V
    .locals 5

    .line 3932
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 3934
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v1, :cond_0

    .line 3936
    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$1;

    invoke-direct {v1, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;I)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    return-void

    .line 3946
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3952
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    .line 3956
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc8

    const/4 v4, -0x1

    if-ge p1, v2, :cond_2

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    const/4 v0, 0x2

    .line 3959
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_4

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 3962
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    :goto_0
    if-lez v2, :cond_3

    .line 3969
    div-int/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    goto :goto_1

    .line 3971
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    .line 3973
    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    .line 3974
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    .line 3975
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 3977
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 3964
    :cond_4
    invoke-virtual {p0, p1, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->scrollToVisible(III)V

    return-void
.end method

.method public start(II)V
    .locals 6

    .line 3981
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3984
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->start(I)V

    return-void

    .line 3988
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v2, :cond_1

    .line 3990
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;

    invoke-direct {v0, p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;II)V

    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    return-void

    .line 4000
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4006
    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v2, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    .line 4010
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xc8

    if-ge p1, v3, :cond_5

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_3

    return-void

    :cond_3
    sub-int/2addr v3, p1

    add-int/2addr v3, v4

    sub-int/2addr v1, v4

    if-ge v1, v3, :cond_4

    const/4 v3, 0x4

    .line 4022
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 4025
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    goto :goto_1

    :cond_5
    if-le p1, v1, :cond_9

    sub-int v3, p2, v3

    if-ge v3, v4, :cond_6

    return-void

    :cond_6
    sub-int v1, p1, v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_7

    const/4 v1, 0x3

    .line 4038
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    goto :goto_1

    .line 4041
    :cond_7
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    goto :goto_0

    :goto_1
    if-lez v3, :cond_8

    .line 4049
    div-int/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    goto :goto_2

    .line 4051
    :cond_8
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    .line 4053
    :goto_2
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    .line 4054
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    .line 4055
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4057
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 4044
    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->scrollToVisible(III)V

    return-void
.end method

.method public startWithOffset(II)V
    .locals 1

    const/16 v0, 0xc8

    .line 4061
    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->startWithOffset(III)V

    return-void
.end method

.method public startWithOffset(III)V
    .locals 6

    .line 4065
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 4067
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v1, :cond_0

    .line 4070
    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;III)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    return-void

    .line 4080
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4086
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    .line 4088
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mTargetPos:I

    .line 4089
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mOffsetFromLeft:I

    const/4 v2, -0x1

    .line 4090
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mBoundPos:I

    .line 4091
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    const/4 v3, 0x5

    .line 4092
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mMode:I

    .line 4094
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v3, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v4, :cond_2

    sub-int/2addr v4, p1

    goto :goto_0

    :cond_2
    if-le p1, v5, :cond_4

    sub-int v4, p1, v5

    :goto_0
    int-to-float p1, v4

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int p3, p2

    .line 4111
    :goto_1
    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mScrollDuration:I

    .line 4113
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->mLastSeenPos:I

    .line 4115
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sub-int/2addr p1, v4

    .line 4104
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 4105
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1, p3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 4173
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
