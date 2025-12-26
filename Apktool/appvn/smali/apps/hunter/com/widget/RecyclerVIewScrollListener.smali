.class public abstract Lapps/hunter/com/widget/RecyclerVIewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public currentPage:I

.field public loading:Z

.field public mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public previousTotalItemCount:I

.field public startingPageIndex:I

.field public visibleThreshold:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    .line 19
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    .line 23
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->startingPageIndex:I

    .line 32
    iput-object p1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    .line 19
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    .line 23
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->startingPageIndex:I

    .line 28
    iput-object p1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    .line 19
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    .line 23
    iput v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->startingPageIndex:I

    .line 37
    iput-object p1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    return-void
.end method


# virtual methods
.method public getLastVisibleItem([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    .line 45
    aget v1, p1, v0

    goto :goto_1

    .line 47
    :cond_0
    aget v2, p1, v0

    if-le v2, v1, :cond_1

    .line 48
    aget v1, p1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 60
    iget-object p2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 62
    iget-object p3, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p3

    .line 65
    invoke-virtual {p0, p3}, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->getLastVisibleItem([I)I

    move-result p3

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 67
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 69
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_0
    iget v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    .line 75
    iget v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->startingPageIndex:I

    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    .line 76
    iput p2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    if-nez p2, :cond_3

    .line 78
    iput-boolean v2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    .line 84
    :cond_3
    iget-boolean v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    if-le p2, v0, :cond_4

    .line 85
    iput-boolean v1, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    .line 86
    iput p2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    .line 93
    :cond_4
    iget-boolean v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    if-nez v0, :cond_5

    iget v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->visibleThreshold:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_5

    .line 94
    iget p3, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    add-int/2addr p3, v2

    iput p3, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    .line 95
    invoke-virtual {p0, p3, p2, p1}, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    iput-boolean v2, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    :cond_5
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 102
    iget v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->startingPageIndex:I

    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->currentPage:I

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->previousTotalItemCount:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lapps/hunter/com/widget/RecyclerVIewScrollListener;->loading:Z

    return-void
.end method
