.class public Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleBin"
.end annotation


# instance fields
.field public mActiveViews:[Landroid/view/View;

.field public mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFirstActivePosition:I

.field public mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

.field public mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mSkippedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTransientStateViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mViewTypeCount:I

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 5457
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 5471
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-void
.end method

.method public static synthetic access$2200(Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;)Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;
    .locals 0

    .line 5457
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    return-object p0
.end method

.method public static synthetic access$2202(Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;)Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;
    .locals 0

    .line 5457
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    return-object p1
.end method

.method private pruneScrapViews()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5766
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v0, v0

    .line 5767
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    .line 5768
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5770
    aget-object v5, v2, v4

    .line 5771
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 5775
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v9, v6, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2700(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5779
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 5780
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 5781
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5784
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5785
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public addScrapView(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 5650
    :cond_0
    iput p2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->scrappedFromPosition:I

    .line 5654
    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    .line 5656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5658
    :goto_0
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5675
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5676
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 5677
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5679
    :cond_3
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5682
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_4

    const/4 p2, 0x0

    .line 5683
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5686
    :cond_4
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    if-eqz p2, :cond_5

    .line 5687
    invoke-interface {p2, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_9

    .line 5660
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 5661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    .line 5663
    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_b

    .line 5666
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_a

    .line 5667
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 5669
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5670
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public clear()V
    .locals 8

    .line 5534
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5535
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 5536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5538
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2300(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5543
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 5544
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 5546
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2400(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5550
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 5551
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    :cond_3
    return-void
.end method

.method public clearTransientStateViews()V
    .locals 1

    .line 5617
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 5618
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    :cond_0
    return-void
.end method

.method public fillActiveViews(II)V
    .locals 4

    .line 5564
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 5565
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 5567
    :cond_0
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mFirstActivePosition:I

    .line 5569
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5571
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v2, :cond_1

    .line 5574
    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    .line 5577
    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getActiveView(I)Landroid/view/View;
    .locals 3

    .line 5590
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mFirstActivePosition:I

    sub-int/2addr p1, v0

    .line 5591
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 5592
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 5593
    aget-object v2, v0, p1

    .line 5594
    aput-object v1, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method

.method public getScrapView(I)Landroid/view/View;
    .locals 3

    .line 5626
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5627
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5629
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5630
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5631
    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransientStateView(I)Landroid/view/View;
    .locals 2

    .line 5601
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5604
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 5608
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5609
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    return-object v0
.end method

.method public markChildrenDirty()V
    .locals 7

    .line 5502
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5503
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 5504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5506
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5511
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 5512
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 5514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5518
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 5519
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 5521
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public reclaimScrapViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5796
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5797
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5800
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5802
    aget-object v3, v1, v2

    .line 5803
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeSkippedScrap()V
    .locals 5

    .line 5695
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 5698
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5700
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2500(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5702
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public scrapActiveViews()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5710
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 5711
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5712
    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    if-le v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5714
    :goto_1
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 5715
    array-length v6, v0

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_b

    .line 5717
    aget-object v2, v0, v6

    if-eqz v2, :cond_a

    .line 5719
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 5720
    iget v8, v7, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    const/4 v9, 0x0

    .line 5722
    aput-object v9, v0, v6

    .line 5724
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 5725
    :goto_3
    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 5741
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    .line 5743
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5744
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v8, v6

    iput v8, v7, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->scrappedFromPosition:I

    .line 5745
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5747
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_5

    .line 5748
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    if-eqz v1, :cond_a

    .line 5752
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mRecyclerListener:Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    invoke-interface {v7, v2}, Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, -0x2

    if-ne v8, v7, :cond_7

    if-eqz v10, :cond_8

    .line 5729
    :cond_7
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v7, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2600(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    :cond_8
    if-eqz v10, :cond_a

    .line 5732
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    if-nez v7, :cond_9

    .line 5733
    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    .line 5735
    :cond_9
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mTransientStateViews:Landroidx/collection/SparseArrayCompat;

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v8, v6

    invoke-virtual {v7, v8, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 5757
    :cond_b
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->pruneScrapViews()V

    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 7

    .line 5815
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5816
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 5817
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5819
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5824
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 5825
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 5827
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5832
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 5833
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 5835
    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    .line 5837
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setViewTypeCount(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 5492
    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5496
    :cond_0
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mViewTypeCount:I

    .line 5497
    aget-object p1, v0, v1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 5498
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    return-void

    .line 5489
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public shouldRecycleViewType(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
