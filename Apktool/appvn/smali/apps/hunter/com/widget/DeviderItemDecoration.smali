.class public Lapps/hunter/com/widget/DeviderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mShowFirstDivider:Z

.field public mShowLastDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowFirstDivider:Z

    .line 21
    iput-boolean v0, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowLastDivider:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010214

    aput v2, v1, v0

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/widget/DeviderItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean p3, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowFirstDivider:Z

    .line 35
    iput-boolean p4, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowLastDivider:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowFirstDivider:Z

    .line 21
    iput-boolean v0, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowLastDivider:Z

    .line 39
    iput-object p1, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lapps/hunter/com/widget/DeviderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput-boolean p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowFirstDivider:Z

    .line 46
    iput-boolean p3, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowLastDivider:Z

    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 53
    iget-object p4, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p3}, Lapps/hunter/com/widget/DeviderItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    .line 61
    iget-object p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 69
    iget-object v0, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lapps/hunter/com/widget/DeviderItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 80
    iget-object v3, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v3

    move v1, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v3

    move v3, v5

    const/4 v5, 0x0

    .line 89
    :goto_0
    iget-boolean v7, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowFirstDivider:Z

    xor-int/2addr v7, v2

    :goto_1
    if-ge v7, v0, :cond_3

    .line 90
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-ne p3, v2, :cond_2

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    add-int v4, v3, v6

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v5

    add-int v5, v1, v6

    .line 100
    :goto_2
    iget-object v8, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v8, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget-boolean v7, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mShowLastDivider:Z

    if-eqz v7, :cond_5

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-ne p3, v2, :cond_4

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, p2, p3

    add-int v3, v4, v6

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v1, p2, p3

    add-int v5, v1, v6

    .line 115
    :goto_3
    iget-object p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object p2, p0, Lapps/hunter/com/widget/DeviderItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
