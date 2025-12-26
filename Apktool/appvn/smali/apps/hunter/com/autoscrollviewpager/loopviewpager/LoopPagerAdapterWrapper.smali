.class public Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;
    }
.end annotation


# instance fields
.field public mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mBoundaryCaching:Z

.field public mToDestroy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 47
    iput-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method

.method private getRealFirstPosition()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getRealLastPosition()I
    .locals 2

    .line 77
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealFirstPosition()I

    move-result v0

    invoke-virtual {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealFirstPosition()I

    move-result v0

    .line 115
    invoke-direct {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealLastPosition()I

    move-result v1

    .line 116
    iget-object v2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v3, v2, Landroidx/fragment/app/FragmentPagerAdapter;

    if-nez v3, :cond_1

    instance-of v2, v2, Landroidx/fragment/app/FragmentStatePagerAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p2

    .line 120
    :goto_1
    iget-boolean v3, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    if-eqz v3, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    new-instance v1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;

    invoke-direct {v1, p1, v2, p3}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object p2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, p1, v2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 90
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 95
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/fragment/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    .line 102
    :goto_1
    iget-boolean v1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;

    if-eqz v1, :cond_3

    .line 105
    iget-object p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    iget-object p1, v1, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;->object:Ljava/lang/Object;

    return-object p1

    .line 109
    :cond_3
    iget-object p2, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 53
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 149
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setBoundaryCaching(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public toInnerPosition(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toRealPosition(I)I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lapps/hunter/com/autoscrollviewpager/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 60
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method
