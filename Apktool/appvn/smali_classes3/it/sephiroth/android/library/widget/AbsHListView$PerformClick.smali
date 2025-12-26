.class public Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field public mClickMotionPosition:I

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .line 2492
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V
    .locals 0

    .line 2492
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2500
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v1, :cond_0

    return-void

    .line 2502
    :cond_0
    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2503
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->mClickMotionPosition:I

    if-eqz v1, :cond_1

    .line 2504
    iget v0, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->sameWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2507
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2511
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method
