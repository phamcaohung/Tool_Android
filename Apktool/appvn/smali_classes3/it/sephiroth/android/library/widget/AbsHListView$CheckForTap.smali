.class public final Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForTap"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 2721
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2725
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 2726
    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 2727
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    iget v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2728
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2729
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v3, 0x0

    iput v3, v2, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2731
    iget-boolean v3, v2, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    const/4 v4, 0x2

    if-nez v3, :cond_4

    .line 2732
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2733
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2734
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 2735
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    .line 2736
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 2738
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 2739
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v1

    .line 2741
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 2742
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2743
    instance-of v3, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 2745
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 2747
    :cond_0
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2753
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2754
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v2, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    invoke-static {v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->access$502(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    .line 2756
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    move-result-object v1

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 2757
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2759
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    goto :goto_1

    .line 2762
    :cond_4
    iput v4, v2, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    :cond_5
    :goto_1
    return-void
.end method
