.class public Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;
.super Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForKeyLongPress"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .line 2542
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V
    .locals 0

    .line 2542
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2546
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ltz v1, :cond_2

    .line 2547
    iget v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v2

    .line 2548
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2550
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2552
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->sameWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2553
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget-wide v4, v1, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    invoke-virtual {v1, v0, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2556
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2557
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 2560
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    if-eqz v0, :cond_2

    .line 2561
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_1
    return-void
.end method
