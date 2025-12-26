.class public Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;
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
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .line 2517
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V
    .locals 0

    .line 2517
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2521
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 2522
    iget v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2524
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 2525
    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 2528
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->sameWindow()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v6, v1, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v6, :cond_0

    .line 2529
    invoke-virtual {v1, v0, v2, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2532
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, -0x1

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 2533
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2534
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 2536
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x2

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    :cond_2
    :goto_1
    return-void
.end method
