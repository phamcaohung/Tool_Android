.class public Lit/sephiroth/android/library/widget/HListView;
.super Lit/sephiroth/android/library/widget/AbsHListView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;,
        Lit/sephiroth/android/library/widget/HListView$FocusSelector;,
        Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "HListView"

.field public static final MAX_SCROLL_FACTOR:F = 0.33f

.field public static final MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field public static final NO_POSITION:I = -0x1


# instance fields
.field public mAreAllItemsSelectable:Z

.field public final mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerIsOpaque:Z

.field public mDividerPaint:Landroid/graphics/Paint;

.field public mDividerWidth:I

.field public mFocusSelector:Lit/sephiroth/android/library/widget/HListView$FocusSelector;

.field public mFooterDividersEnabled:Z

.field public mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaderDividersEnabled:Z

.field public mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mIsCacheColorOpaque:Z

.field public mItemsCanFocus:Z

.field public mMeasureWithChild:I

.field public mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field public mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 147
    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_listViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mAreAllItemsSelectable:Z

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    .line 132
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    .line 137
    new-instance v2, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;-><init>(Lit/sephiroth/android/library/widget/HListView$1;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 158
    sget-object v4, Lit/sephiroth/android/library/R$styleable;->HListView:[I

    invoke-virtual {v2, p2, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x5

    .line 173
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x6

    .line 174
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    .line 175
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v6, 0x3

    .line 176
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v7, 0x4

    .line 177
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x7

    .line 178
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move p2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    const/4 p2, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 193
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x1090003

    invoke-direct {v6, p1, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 211
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->setDividerWidth(I)V

    .line 214
    :cond_5
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderDividersEnabled:Z

    .line 215
    iput-boolean p2, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterDividersEnabled:Z

    .line 216
    iput p3, p0, Lit/sephiroth/android/library/widget/HListView;->mMeasureWithChild:I

    return-void
.end method

.method private addViewAfter(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    add-int/lit8 v2, p2, 0x1

    .line 3093
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object p2

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    add-int v3, p1, v0

    .line 3095
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    const/4 v0, 0x0

    aget-boolean v7, p1, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object p2
.end method

.method private addViewBefore(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    add-int/lit8 v2, p2, -0x1

    .line 3085
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object p2

    .line 3086
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    sub-int v3, p1, v0

    .line 3087
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    const/4 v0, 0x0

    aget-boolean v7, p1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object p2
.end method

.method private adjustViewsLeftOrRight()V
    .locals 5

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 237
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 240
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 242
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-eqz v1, :cond_0

    .line 245
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 253
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 256
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v3, v0, :cond_3

    .line 259
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    add-int/2addr v1, v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    neg-int v0, v2

    .line 268
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    :cond_5
    return-void
.end method

.method private amountToScroll(II)I
    .locals 7

    .line 2698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 2699
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x82

    if-ne p1, v5, :cond_5

    add-int/lit8 p1, v2, -0x1

    if-eq p2, v3, :cond_0

    .line 2706
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v1, p2, v1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 2709
    :goto_0
    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v5, v1

    .line 2710
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2713
    iget v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 2714
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v5

    sub-int v5, v0, v5

    goto :goto_1

    :cond_1
    move v5, v0

    .line 2717
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v6, v5, :cond_2

    return v4

    :cond_2
    if-eq p2, v3, :cond_3

    .line 2722
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int p2, v5, p2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v3

    if-lt p2, v3, :cond_3

    return v4

    .line 2728
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v5

    .line 2730
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ne v1, v2, :cond_4

    .line 2732
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2733
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2736
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    if-eq p2, v3, :cond_6

    .line 2740
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int p1, p2, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 2742
    :goto_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v0, p1

    .line 2743
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-lez v0, :cond_7

    .line 2746
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 2748
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v0, :cond_8

    return v4

    :cond_8
    if-eq p2, v3, :cond_9

    .line 2753
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v2

    if-lt p2, v2, :cond_9

    return v4

    .line 2759
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    .line 2760
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez p1, :cond_a

    .line 2762
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2763
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2765
    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 2960
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2961
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 2963
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    if-lez p3, :cond_2

    .line 2966
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result p1

    goto :goto_0

    .line 2970
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    .line 2971
    iget-object p2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_1

    .line 2972
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    .line 2973
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge p3, p1, :cond_2

    .line 2974
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method private arrowScrollFocused(I)Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;
    .locals 6

    .line 2854
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 2856
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2857
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2858
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 2861
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2862
    :goto_0
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v4, v2

    if-eqz v0, :cond_3

    .line 2864
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2868
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 2870
    :cond_4
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 2872
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    sub-int/2addr v4, v2

    if-eqz v0, :cond_7

    .line 2874
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v2, v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 2878
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2880
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2884
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v3

    .line 2888
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    if-eq v3, v4, :cond_a

    .line 2889
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePositionOnScreen(I)I

    move-result v4

    if-eq v4, v5, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v4, v3, :cond_9

    :cond_8
    const/16 v1, 0x21

    if-ne p1, v1, :cond_a

    if-le v4, v3, :cond_a

    :cond_9
    return-object v2

    .line 2897
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lit/sephiroth/android/library/widget/HListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 2899
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 2902
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 2903
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v1}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->populate(II)V

    .line 2904
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    return-object p1

    .line 2905
    :cond_b
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->distanceToView(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_c

    .line 2910
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 2911
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v4}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->populate(II)V

    .line 2912
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mArrowScrollFocusResult:Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    return-object p1

    :cond_c
    return-object v2
.end method

.method private arrowScrollImpl(I)Z
    .locals 10

    .line 2476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2480
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2481
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 2483
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePositionOnScreen(I)I

    move-result v3

    .line 2484
    invoke-direct {p0, p1, v3}, Lit/sephiroth/android/library/widget/HListView;->amountToScroll(II)I

    move-result v4

    .line 2487
    iget-boolean v5, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->arrowScrollFocused(I)Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 2489
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 2490
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    :cond_2
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2495
    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Lit/sephiroth/android/library/widget/HListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 2496
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 2497
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 2498
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2500
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 2503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2505
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 2509
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    move v2, v3

    const/4 v8, 0x1

    :cond_6
    if-lez v4, :cond_8

    const/16 v8, 0x21

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    neg-int v4, v4

    .line 2513
    :goto_3
    invoke-direct {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->scrollListItemsBy(I)V

    const/4 v8, 0x1

    .line 2519
    :cond_8
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    if-eqz p1, :cond_a

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2520
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 2521
    invoke-direct {p0, p1, p0}, Lit/sephiroth/android/library/widget/HListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->distanceToView(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_a

    .line 2522
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_a
    if-ne v3, v9, :cond_b

    if-eqz v0, :cond_b

    .line 2527
    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2529
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hideSelector()V

    .line 2533
    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    goto :goto_4

    :cond_b
    move-object v6, v0

    :goto_4
    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    .line 2538
    invoke-virtual {p0, v2, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    .line 2539
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    .line 2541
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_d

    .line 2542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2544
    :cond_d
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    return v7

    :cond_e
    return v1
.end method

.method private clearRecycledState(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 532
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 535
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v3, :cond_0

    .line 538
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2177
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2181
    :cond_0
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 2182
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->layoutChildren()V

    .line 2185
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    return v1

    .line 2190
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/16 v4, 0x3e

    const/16 v5, 0x82

    const/16 v6, 0x21

    if-eq p1, v4, :cond_e

    const/16 v4, 0x42

    if-eq p1, v4, :cond_d

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_b

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_9

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_8

    const/16 v4, 0x7b

    if-eq p1, v4, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 2212
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2213
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_0
    add-int/lit8 v6, p2, -0x1

    if-lez p2, :cond_3

    .line 2216
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move p2, v6

    goto/16 :goto_4

    .line 2223
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2224
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 2195
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2196
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_1
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_5

    .line 2199
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move p2, v5

    goto/16 :goto_4

    .line 2206
    :cond_6
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2207
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 2235
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2236
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v4

    goto/16 :goto_4

    .line 2229
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2230
    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v4

    goto/16 :goto_4

    .line 2285
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2286
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 2279
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2280
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 2271
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2272
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 2273
    :cond_a
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2274
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2

    .line 2263
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2264
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2

    .line 2265
    :cond_c
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2266
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2

    .line 2242
    :cond_d
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2243
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_12

    .line 2244
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_12

    .line 2246
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->keyPressed()V

    goto :goto_2

    .line 2254
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2255
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->pageScroll(I)Z

    move-result v4

    goto :goto_2

    .line 2256
    :cond_f
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2257
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->pageScroll(I)Z

    move-result v4

    :cond_10
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v4, 0x0

    :cond_12
    :goto_4
    if-eqz v4, :cond_13

    return v3

    :cond_13
    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    return v1

    .line 2307
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2304
    :cond_15
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2301
    :cond_16
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private correctTooSmall(I)V
    .locals 6

    .line 1484
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x0

    .line 1487
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1493
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 1501
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1503
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_3

    .line 1508
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v5, p1, -0x1

    if-lt v4, v5, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_3

    .line 1523
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    goto :goto_1

    .line 1509
    :cond_1
    :goto_0
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_2

    sub-int/2addr v3, v2

    .line 1511
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    neg-int p1, v0

    .line 1514
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    .line 1515
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 1518
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    add-int/2addr p1, v0

    invoke-direct {p0, v4, p1}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    .line 1520
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    :cond_3
    :goto_1
    return-void
.end method

.method private correctTooWide(I)V
    .locals 3

    .line 1435
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1436
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 1439
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1442
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 1445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1450
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1451
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v0, :cond_2

    .line 1455
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    .line 1456
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v2, :cond_1

    .line 1458
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1461
    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    .line 1462
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    .line 1467
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    :cond_2
    return-void
.end method

.method private distanceToView(Landroid/view/View;)I
    .locals 3

    .line 2990
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2991
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2992
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    .line 2993
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    .line 2995
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private fillBeforeAndAfter(Landroid/view/View;I)V
    .locals 3

    .line 800
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 801
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    .line 803
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, 0x1

    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    .line 807
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, -0x1

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private fillFromLeft(I)Landroid/view/View;
    .locals 2

    .line 749
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 750
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 754
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private fillFromMiddle(II)Landroid/view/View;
    .locals 7

    sub-int/2addr p2, p1

    .line 770
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->reconcileSelectedPosition()I

    move-result v6

    .line 772
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 773
    iput v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    sub-int/2addr p2, v0

    .line 777
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 780
    :cond_0
    invoke-direct {p0, p1, v6}, Lit/sephiroth/android/library/widget/HListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 782
    iget-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez p2, :cond_1

    .line 783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/HListView;->correctTooWide(I)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/HListView;->correctTooSmall(I)V

    :goto_0
    return-object p1
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 8

    .line 825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 826
    iget v7, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 830
    invoke-direct {p0, p2, v0, v7}, Lit/sephiroth/android/library/widget/HListView;->getLeftSelectionPixel(III)I

    move-result p2

    .line 831
    invoke-direct {p0, p3, v0, v7}, Lit/sephiroth/android/library/widget/HListView;->getRightSelectionPixel(III)I

    move-result p3

    .line 833
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 839
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p3

    .line 844
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 847
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 856
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 863
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v7}, Lit/sephiroth/android/library/widget/HListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 865
    iget-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez p2, :cond_2

    .line 866
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/HListView;->correctTooWide(I)V

    goto :goto_1

    .line 868
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/HListView;->correctTooSmall(I)V

    :goto_1
    return-object p1
.end method

.method private fillLeft(II)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v3, p2

    :goto_0
    const/4 p2, 0x1

    if-lez v3, :cond_2

    if-ltz p1, :cond_2

    .line 726
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 727
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    sub-int v3, v2, v3

    if-eqz p2, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    .line 735
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 736
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setVisibleRangeHint(II)V

    return-object v0
.end method

.method private fillRight(II)Landroid/view/View;
    .locals 8

    .line 684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v4, p2

    :goto_0
    const/4 p2, 0x1

    if-ge v4, v0, :cond_2

    .line 689
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge p1, v2, :cond_2

    .line 691
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x1

    .line 692
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    add-int/2addr v4, v3

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 701
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setVisibleRangeHint(II)V

    return-object v1
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 9

    .line 1387
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 1388
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p2

    .line 1390
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1395
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 1396
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    move-result-object v3

    .line 1399
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    add-int/2addr p1, v1

    .line 1400
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    move-result-object p1

    .line 1401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1403
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->correctTooWide(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 1406
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    move-result-object v3

    .line 1408
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    sub-int/2addr p1, v1

    .line 1409
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    move-result-object p1

    .line 1410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1412
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->correctTooSmall(I)V

    :cond_2
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    return-object p1
.end method

.method private findAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1820
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1821
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 1822
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 1823
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .line 2684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getLeftSelectionPixel(III)I
    .locals 0

    if-lez p3, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private getRightSelectionPixel(III)I
    .locals 1

    .line 887
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private handleHorizontalFocusWithinListItem(I)Z
    .locals 3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2410
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2414
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2415
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2416
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2417
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2420
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2421
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2425
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2426
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2427
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2428
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2436
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2439
    invoke-direct {p0, p1, p0}, Lit/sephiroth/android/library/widget/HListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 2580
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, v1

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 2586
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_0

    .line 2593
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    .line 2596
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2600
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2601
    invoke-direct {p0, p1, v0, v4}, Lit/sephiroth/android/library/widget/HListView;->measureAndAdjustRight(Landroid/view/View;II)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 2606
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2607
    invoke-direct {p0, p2, p3, v4}, Lit/sephiroth/android/library/widget/HListView;->measureAndAdjustRight(Landroid/view/View;II)V

    :cond_4
    return-void

    .line 2569
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newSelectedPosition needs to be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .line 1838
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 1839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 1841
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1845
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 1846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1848
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 2943
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2944
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/widget/HListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 2802
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_4

    .line 2804
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-eq p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2807
    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 2814
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    .line 2815
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    :goto_1
    if-gt p1, v2, :cond_9

    .line 2817
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2823
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2824
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 2827
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_6

    goto :goto_5

    :cond_6
    if-le v2, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    .line 2834
    :goto_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_4
    if-lt p1, v0, :cond_9

    .line 2836
    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sub-int v3, p1, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method private makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 9

    .line 1874
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1876
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1880
    invoke-direct/range {v1 .. v8}, Lit/sephiroth/android/library/widget/HListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v0

    .line 1887
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 1890
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lit/sephiroth/android/library/widget/HListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v0
.end method

.method private measureAndAdjustRight(Landroid/view/View;II)V
    .locals 2

    .line 2622
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2623
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->measureItem(Landroid/view/View;)V

    .line 2624
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2626
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_0

    .line 2631
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 2643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2645
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2650
    :cond_0
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHeightMeasureSpec:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2651
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 2654
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2656
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2658
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureScrapChildWidth(Landroid/view/View;II)V
    .locals 2

    .line 1183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 1186
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    const/4 p2, 0x1

    .line 1189
    iput-boolean p2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->forceAdd:Z

    .line 1191
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1192
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1195
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1197
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1199
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 9

    .line 954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 955
    iget v7, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 959
    invoke-direct {p0, p4, v0, v7}, Lit/sephiroth/android/library/widget/HListView;->getLeftSelectionPixel(III)I

    move-result v8

    .line 960
    invoke-direct {p0, p4, v0, v7}, Lit/sephiroth/android/library/widget/HListView;->getRightSelectionPixel(III)I

    move-result v0

    if-lez p3, :cond_2

    add-int/lit8 v2, v7, -0x1

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x1

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 977
    iget p2, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    add-int v3, p3, p2

    iget-object p3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move v2, v7

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p3

    .line 983
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 986
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v8

    .line 989
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr p5, p4

    .line 992
    div-int/lit8 p5, p5, 0x2

    .line 993
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 994
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    neg-int p4, p4

    .line 997
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 999
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1003
    :cond_0
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez p1, :cond_1

    .line 1004
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    .line 1005
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    .line 1006
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    goto/16 :goto_1

    .line 1008
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    .line 1009
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    .line 1010
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    if-gez p3, :cond_5

    if-eqz p2, :cond_3

    .line 1026
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x1

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1030
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    .line 1034
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p1, v8, :cond_4

    .line 1036
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v8, p1

    .line 1039
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr p5, p4

    .line 1042
    div-int/lit8 p5, p5, 0x2

    .line 1043
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1044
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1047
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1051
    :cond_4
    invoke-direct {p0, p3, v7}, Lit/sephiroth/android/library/widget/HListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    goto :goto_1

    .line 1054
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v4, 0x1

    .line 1059
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p3

    if-ge p1, p4, :cond_6

    .line 1065
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/lit8 p2, p4, 0x14

    if-ge p1, p2, :cond_6

    .line 1068
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1073
    :cond_6
    invoke-direct {p0, p3, v7}, Lit/sephiroth/android/library/widget/HListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    :goto_1
    return-object p3
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 2924
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2926
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2927
    invoke-direct {p0, p1, v2}, Lit/sephiroth/android/library/widget/HListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2928
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2931
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newFocus is not a child of any of the children of the list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private relayoutMeasuredItem(Landroid/view/View;)V
    .locals 4

    .line 2668
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2669
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2671
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 2674
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 2677
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 351
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    .line 352
    iget-object v2, v2, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 353
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private scrollListItemsBy(I)V
    .locals 7

    .line 3008
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    .line 3010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 3011
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3012
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    const/4 v3, 0x0

    if-gez p1, :cond_3

    .line 3018
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    .line 3019
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3020
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 3021
    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    .line 3022
    iget v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 3023
    invoke-direct {p0, v4, v5}, Lit/sephiroth/android/library/widget/HListView;->addViewAfter(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3033
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 3034
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    .line 3038
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3039
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 3040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 3041
    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3042
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 3043
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {v2, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_2

    .line 3045
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3047
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3048
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    goto :goto_1

    .line 3052
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3055
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v1, :cond_4

    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v3, :cond_4

    .line 3056
    invoke-direct {p0, p1, v3}, Lit/sephiroth/android/library/widget/HListView;->addViewBefore(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 3057
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    goto :goto_3

    .line 3062
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 3063
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    .line 3066
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3070
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_7

    .line 3071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 3072
    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3073
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 3074
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_5

    .line 3076
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 3078
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private setupChild(Landroid/view/View;IIZIZZ)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1950
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p6, :cond_0

    .line 1915
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->shouldShowSelector()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1916
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1917
    :goto_1
    iget v9, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-lez v9, :cond_2

    const/4 v10, 0x3

    if-ge v9, v10, :cond_2

    .line 1918
    iget v9, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    if-ne v9, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 1919
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-eq v9, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz p7, :cond_5

    if-nez v8, :cond_5

    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 1924
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v12, :cond_6

    .line 1926
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 1928
    :cond_6
    iget-object v13, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v13, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v13

    iput v13, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    const/4 v13, -0x1

    if-eqz p7, :cond_7

    .line 1930
    iget-boolean v14, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->forceAdd:Z

    if-eqz v14, :cond_8

    :cond_7
    iget-boolean v14, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v15, -0x2

    if-eqz v14, :cond_a

    iget v14, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    if-ne v14, v15, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 1931
    :goto_6
    invoke-virtual {v0, v1, v13, v12}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 1933
    :cond_a
    iput-boolean v5, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->forceAdd:Z

    .line 1934
    iget v14, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    if-ne v14, v15, :cond_b

    .line 1935
    iput-boolean v4, v12, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_b
    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 1937
    :goto_7
    invoke-virtual {v0, v1, v13, v12, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_8
    if-eqz v8, :cond_d

    .line 1941
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_d
    if-eqz v10, :cond_e

    .line 1945
    invoke-virtual {v1, v9}, Landroid/view/View;->setPressed(Z)V

    .line 1948
    :cond_e
    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/16 v8, 0xb

    if-eqz v7, :cond_10

    iget-object v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v7, :cond_10

    .line 1949
    instance-of v9, v1, Landroid/widget/Checkable;

    if-eqz v9, :cond_f

    .line 1950
    move-object v9, v1

    check-cast v9, Landroid/widget/Checkable;

    invoke-virtual {v7, v2, v6}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v9, v6}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_9

    .line 1951
    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_10

    .line 1952
    invoke-virtual {v7, v2, v6}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_10
    :goto_9
    if-eqz v11, :cond_12

    .line 1957
    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mHeightMeasureSpec:I

    iget-object v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v7

    iget v7, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 1958
    iget v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v7, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    .line 1961
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    .line 1963
    :cond_11
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1965
    :goto_a
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 1967
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 1970
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1971
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz p4, :cond_13

    move/from16 v7, p3

    goto :goto_c

    :cond_13
    sub-int v7, p3, v5

    :goto_c
    if-eqz v11, :cond_14

    add-int/2addr v6, v3

    add-int/2addr v5, v7

    .line 1977
    invoke-virtual {v1, v7, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 1979
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1980
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1983
    :goto_d
    iget-boolean v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1984
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1987
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_16

    if-eqz p7, :cond_16

    .line 1988
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->scrappedFromPosition:I

    if-eq v3, v2, :cond_16

    .line 1989
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_16
    return-void
.end method

.method private showingLeftFadingEdge()Z
    .locals 3

    .line 548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 549
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private showingRightFadingEdge()Z
    .locals 5

    .line 556
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 557
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 558
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 562
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v4, v0

    if-lt v2, v4, :cond_1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 380
    new-instance v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;-><init>()V

    .line 381
    iput-object p1, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    .line 382
    iput-object p2, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 383
    iput-boolean p3, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->isSelectable:Z

    .line 384
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 318
    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_1
    :goto_0
    new-instance v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;-><init>()V

    .line 295
    iput-object p1, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->view:Landroid/view/View;

    .line 296
    iput-object p2, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 297
    iput-boolean p3, v0, Lit/sephiroth/android/library/widget/HListView$FixedViewInfo;->isSelectable:Z

    .line 298
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;->onChanged()V

    :cond_2
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2456
    :try_start_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    .line 2457
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->arrowScrollImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    :cond_0
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    throw p1
.end method

.method public canAnimate()Z
    .locals 1

    .line 1996
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3187
    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3188
    iput-boolean v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    .line 3192
    :cond_0
    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 3193
    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3194
    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-lez v2, :cond_3

    .line 3197
    iget-object v9, v0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_20

    .line 3201
    :cond_4
    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    .line 3202
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 3203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 3205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 3206
    iget-object v12, v0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3207
    iget v13, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 3208
    iget-object v14, v0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    sub-int/2addr v14, v3

    .line 3209
    iget-boolean v15, v0, Lit/sephiroth/android/library/widget/HListView;->mHeaderDividersEnabled:Z

    .line 3210
    iget-boolean v3, v0, Lit/sephiroth/android/library/widget/HListView;->mFooterDividersEnabled:Z

    .line 3211
    iget v6, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    move-object/from16 v18, v5

    .line 3212
    iget-boolean v5, v0, Lit/sephiroth/android/library/widget/HListView;->mAreAllItemsSelectable:Z

    move/from16 v19, v13

    .line 3213
    iget-object v13, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3218
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->isOpaque()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v20

    if-nez v20, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    move-object/from16 v20, v13

    .line 3220
    iget-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v13, :cond_6

    iget-boolean v13, v0, Lit/sephiroth/android/library/widget/HListView;->mIsCacheColorOpaque:Z

    if-eqz v13, :cond_6

    .line 3221
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    move/from16 v21, v5

    .line 3222
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCacheColorHint()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    move/from16 v21, v5

    goto :goto_4

    :cond_7
    move/from16 v21, v5

    move-object/from16 v20, v13

    .line 3224
    :goto_4
    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3233
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v22

    sub-int v13, v13, v22

    move-object/from16 v22, v5

    const/4 v5, 0x0

    sub-int/2addr v13, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v17

    add-int v13, v13, v17

    .line 3234
    iget-boolean v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    move/from16 v23, v8

    const/4 v8, -0x1

    if-nez v5, :cond_14

    .line 3238
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    if-lez v11, :cond_9

    if-gez v5, :cond_9

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    .line 3241
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 3242
    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 3243
    invoke-virtual {v0, v1, v4, v10}, Lit/sephiroth/android/library/widget/HListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    if-eqz v9, :cond_9

    .line 3245
    iput v7, v10, Landroid/graphics/Rect;->right:I

    neg-int v4, v2

    .line 3246
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 3247
    invoke-virtual {v0, v1, v10, v8}, Lit/sephiroth/android/library/widget/HListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_9
    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v11, :cond_13

    if-nez v15, :cond_a

    add-int v7, v6, v4

    if-lt v7, v12, :cond_b

    :cond_a
    if-nez v3, :cond_d

    add-int v7, v6, v4

    if-ge v7, v14, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v8, v20

    move/from16 v20, v13

    :cond_c
    move-object/from16 v13, v22

    goto :goto_9

    .line 3254
    :cond_d
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3255
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-eqz v9, :cond_b

    if-ge v5, v13, :cond_b

    if-eqz v23, :cond_e

    add-int/lit8 v7, v11, -0x1

    if-eq v4, v7, :cond_b

    :cond_e
    if-nez v21, :cond_11

    add-int v7, v6, v4

    move-object/from16 v8, v20

    .line 3260
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v20, v13

    add-int/lit8 v13, v11, -0x1

    if-eq v4, v13, :cond_12

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_f
    move/from16 v20, v13

    :cond_10
    if-eqz v16, :cond_c

    .line 3266
    iput v5, v10, Landroid/graphics/Rect;->left:I

    add-int v7, v5, v2

    .line 3267
    iput v7, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v13, v22

    .line 3268
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    move-object/from16 v8, v20

    move/from16 v20, v13

    :cond_12
    :goto_8
    move-object/from16 v13, v22

    .line 3262
    iput v5, v10, Landroid/graphics/Rect;->left:I

    add-int v7, v5, v2

    .line 3263
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 3264
    invoke-virtual {v0, v1, v10, v4}, Lit/sephiroth/android/library/widget/HListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v13

    move/from16 v13, v20

    move-object/from16 v20, v8

    goto :goto_6

    .line 3274
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v23, :cond_20

    add-int/2addr v6, v11

    move/from16 v3, v19

    if-ne v6, v3, :cond_20

    if-le v2, v5, :cond_20

    .line 3277
    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 3278
    iput v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v5, v18

    .line 3279
    invoke-virtual {v0, v1, v5, v10}, Lit/sephiroth/android/library/widget/HListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_f

    :cond_14
    move/from16 v19, v9

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    move/from16 v20, v13

    move-object/from16 v13, v22

    .line 3284
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    if-lez v11, :cond_15

    if-eqz v7, :cond_15

    .line 3287
    iput v9, v10, Landroid/graphics/Rect;->left:I

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 3288
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 3289
    invoke-virtual {v0, v1, v4, v10}, Lit/sephiroth/android/library/widget/HListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_15
    move/from16 v22, v7

    :goto_a
    move/from16 v7, v22

    :goto_b
    if-ge v7, v11, :cond_1e

    if-nez v15, :cond_17

    add-int v4, v6, v7

    if-lt v4, v12, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v17, v3

    move/from16 v22, v6

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v3, :cond_18

    add-int v4, v6, v7

    if-ge v4, v14, :cond_16

    .line 3296
    :cond_18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3297
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lez v4, :cond_16

    move/from16 v17, v3

    if-nez v21, :cond_1b

    add-int v3, v6, v7

    .line 3300
    invoke-interface {v8, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v6

    add-int/lit8 v6, v11, -0x1

    if-eq v7, v6, :cond_1c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v8, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_19
    move/from16 v22, v6

    :cond_1a
    if-eqz v16, :cond_1d

    sub-int v3, v4, v2

    .line 3310
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 3311
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 3312
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_1b
    move/from16 v22, v6

    :cond_1c
    :goto_d
    sub-int v3, v4, v2

    .line 3302
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 3303
    iput v4, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v7, -0x1

    .line 3308
    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_1d
    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v6, v22

    goto :goto_b

    :cond_1e
    if-lez v11, :cond_20

    if-lez v9, :cond_20

    if-eqz v23, :cond_1f

    .line 3320
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    .line 3321
    iput v2, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    .line 3322
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3323
    invoke-virtual {v0, v1, v5, v10}, Lit/sephiroth/android/library/widget/HListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1f
    if-eqz v19, :cond_20

    move/from16 v13, v20

    .line 3325
    iput v13, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v2

    .line 3326
    iput v13, v10, Landroid/graphics/Rect;->right:I

    const/4 v2, -0x1

    .line 3327
    invoke-virtual {v0, v1, v10, v2}, Lit/sephiroth/android/library/widget/HListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 3334
    :cond_20
    :goto_f
    invoke-super/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2147
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 3339
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 3340
    iget-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3341
    iput-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    :cond_0
    return p1
.end method

.method public drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 0

    .line 3359
    iget-object p3, p0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3361
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3362
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 3169
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3172
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3174
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v2, v0

    .line 3176
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 3179
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3180
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 3152
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3155
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3157
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    if-ge v2, v0, :cond_0

    sub-int/2addr v1, v0

    .line 3159
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 3162
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3163
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public fillGap(Z)V
    .locals 2

    .line 650
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 656
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    add-int/2addr v1, p1

    .line 657
    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->fillRight(II)Landroid/view/View;

    .line 658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->correctTooWide(I)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 664
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    .line 665
    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    .line 666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->correctTooSmall(I)V

    :goto_1
    return-void
.end method

.method public findMotionCol(I)I
    .locals 3

    .line 1355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1357
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1359
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1361
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1366
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1368
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public fullScroll(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    .line 2370
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-eqz p1, :cond_2

    .line 2371
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2373
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2374
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2375
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_2

    .line 2380
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_2

    sub-int/2addr v2, v1

    .line 2381
    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    .line 2383
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2384
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2385
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 2391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 445
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3588
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3589
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    .line 3594
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_4

    .line 3596
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    .line 3597
    new-array v3, v2, [J

    .line 3598
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3602
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 3603
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v3, v6

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    return-object v3

    .line 3612
    :cond_3
    new-array v0, v6, [J

    .line 3613
    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    new-array v0, v1, [J

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3371
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 3401
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 410
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .line 3116
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3485
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3466
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 5

    .line 3121
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerIsOpaque:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 3124
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 3125
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3126
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_3

    .line 3129
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    :goto_2
    sub-int/2addr v3, v4

    .line 3130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3131
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v1, v3, :cond_7

    :cond_6
    :goto_3
    return v2

    :cond_7
    return v0
.end method

.method public layoutChildren()V
    .locals 18

    move-object/from16 v7, p0

    .line 1531
    iget-boolean v8, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    if-nez v8, :cond_26

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    const/4 v9, 0x0

    .line 1539
    :try_start_0
    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1543
    iget-object v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->resetList()V

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    .line 1808
    iput-boolean v9, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    :cond_0
    return-void

    .line 1549
    :cond_1
    :try_start_1
    iget-object v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 1550
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v2

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1568
    iget v2, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    const/4 v10, 0x3

    if-eq v2, v0, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v10, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1583
    iget v2, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v3, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    if-ge v2, v1, :cond_2

    .line 1585
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1589
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1591
    iget v12, v7, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    if-ltz v12, :cond_3

    .line 1592
    iget v12, v7, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    iget v13, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    sub-int/2addr v12, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v2, v12

    .line 1596
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move/from16 v17, v12

    move-object v12, v4

    move/from16 v4, v17

    goto :goto_3

    .line 1570
    :cond_4
    iget v2, v7, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    iget v3, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 1572
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 1599
    :goto_3
    iget-boolean v13, v7, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v13, :cond_6

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->handleDataChanged()V

    .line 1606
    :cond_6
    iget v14, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-nez v14, :cond_8

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->resetList()V

    .line 1608
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    .line 1808
    iput-boolean v9, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    :cond_7
    return-void

    .line 1610
    :cond_8
    :try_start_2
    iget v14, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iget-object v15, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15}, Landroid/widget/ListAdapter;->getCount()I

    move-result v15

    if-ne v14, v15, :cond_24

    .line 1618
    iget v14, v7, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    invoke-virtual {v7, v14}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1622
    iget v14, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1623
    iget-object v15, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    if-eqz v13, :cond_9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_a

    .line 1632
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    add-int v9, v14, v11

    invoke-virtual {v15, v10, v9}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_4

    .line 1635
    :cond_9
    invoke-virtual {v15, v1, v14}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->fillActiveViews(II)V

    .line 1642
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v13, :cond_c

    .line 1648
    invoke-direct {v7, v9}, Lit/sephiroth/android/library/widget/HListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    .line 1651
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1654
    invoke-virtual {v10}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1657
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1672
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 1673
    invoke-virtual {v15}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->removeSkippedScrap()V

    .line 1675
    iget v11, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    packed-switch v11, :pswitch_data_0

    if-nez v1, :cond_11

    .line 1703
    iget-boolean v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    goto :goto_8

    :pswitch_0
    move-object/from16 v1, p0

    .line 1699
    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_b

    .line 1684
    :pswitch_1
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    iget v2, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    invoke-direct {v7, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_b

    .line 1696
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->reconcileSelectedPosition()I

    move-result v1

    iget v2, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    invoke-direct {v7, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_b

    .line 1687
    :pswitch_3
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    move-result-object v1

    .line 1688
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    goto/16 :goto_b

    :pswitch_4
    if-eqz v3, :cond_f

    .line 1678
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {v7, v1, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    .line 1680
    :cond_f
    invoke-direct {v7, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :pswitch_5
    const/4 v1, 0x0

    .line 1691
    iput v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1692
    invoke-direct {v7, v5}, Lit/sephiroth/android/library/widget/HListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v1

    .line 1693
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->adjustViewsLeftOrRight()V

    goto :goto_b

    :goto_8
    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1704
    invoke-virtual {v7, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 1705
    invoke-virtual {v7, v2}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1706
    invoke-direct {v7, v5}, Lit/sephiroth/android/library/widget/HListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    .line 1708
    :cond_10
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 1709
    invoke-virtual {v7, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1710
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->fillLeft(II)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    .line 1713
    :cond_11
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ltz v1, :cond_13

    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v3, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v1, v3, :cond_13

    .line 1714
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_9
    invoke-direct {v7, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    .line 1715
    :cond_13
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    iget v2, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v1, v2, :cond_15

    .line 1716
    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v12, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_a
    invoke-direct {v7, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    .line 1718
    invoke-direct {v7, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1725
    :goto_b
    invoke-virtual {v15}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->scrapActiveViews()V

    if-eqz v1, :cond_1c

    .line 1730
    iget-boolean v2, v7, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1b

    if-ne v1, v9, :cond_16

    if-eqz v10, :cond_16

    .line 1731
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_c
    if-nez v0, :cond_1a

    .line 1738
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1740
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1742
    :cond_19
    invoke-virtual {v7, v3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 1744
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1745
    iget-object v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_d

    .line 1748
    :cond_1b
    invoke-virtual {v7, v3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    .line 1750
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    goto :goto_f

    .line 1752
    :cond_1c
    iget v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-lez v0, :cond_1d

    iget v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1d

    .line 1753
    iget v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    iget v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1754
    iget v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    invoke-virtual {v7, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    .line 1756
    iput v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    .line 1757
    iget-object v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1762
    :cond_1e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    .line 1763
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    :goto_f
    if-eqz v10, :cond_20

    .line 1785
    invoke-virtual {v10}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1787
    invoke-virtual {v10}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_20
    const/4 v1, 0x0

    .line 1790
    iput v1, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 1791
    iput-boolean v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 1792
    iget-object v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    .line 1793
    iget-object v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1794
    iput-object v0, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    :cond_21
    const/4 v1, 0x0

    .line 1796
    iput-boolean v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1797
    iget v0, v7, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    invoke-virtual {v7, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1799
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateScrollIndicators()V

    .line 1801
    iget v0, v7, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_22

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    .line 1805
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_23

    const/4 v1, 0x0

    .line 1808
    iput-boolean v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    :cond_23
    return-void

    .line 1611
    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v8, :cond_25

    const/4 v1, 0x0

    .line 1808
    iput-boolean v1, v7, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    :cond_25
    throw v0

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 4

    .line 2094
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 2095
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2099
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2100
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2102
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 2103
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 2107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 2108
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public measureChild(Landroid/view/View;)[I
    .locals 3

    .line 1203
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->measureItem(Landroid/view/View;)V

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1206
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public final measureWidthOfChildren(IIIII)I
    .locals 9

    .line 1247
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 1249
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    return p2

    .line 1253
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    .line 1254
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    .line 1262
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1263
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    .line 1264
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->recycleOnMeasure()Z

    move-result v5

    .line 1265
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    :goto_1
    if-gt p2, p3, :cond_8

    .line 1268
    invoke-virtual {p0, p2, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1270
    invoke-direct {p0, v7, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->measureScrapChildWidth(Landroid/view/View;II)V

    if-lez p2, :cond_3

    add-int/2addr v2, v1

    :cond_3
    if-eqz v5, :cond_4

    .line 1278
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v8, v8, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1279
    invoke-virtual {v0, v7, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1282
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    if-lt v2, p4, :cond_6

    if-ltz p5, :cond_5

    if-le p2, p5, :cond_5

    if-lez v3, :cond_5

    if-eq v2, p4, :cond_5

    move p4, v3

    :cond_5
    return p4

    :cond_6
    if-ltz p5, :cond_7

    if-lt p2, p5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method public final measureWithLargeChildren(IIIIII)[I
    .locals 17

    move-object/from16 v0, p0

    .line 1309
    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [I

    .line 1311
    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    aput v5, v1, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    aput v4, v1, v3

    return-object v1

    .line 1315
    :cond_0
    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    .line 1316
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    .line 1318
    iget v5, v0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    if-lez v5, :cond_1

    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, -0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_2

    .line 1327
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    move v9, v1

    .line 1328
    :cond_2
    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->recycleOnMeasure()Z

    move-result v10

    .line 1330
    iget-object v11, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    move/from16 v12, p2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-gt v12, v9, :cond_4

    .line 1333
    invoke-virtual {v0, v12, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v15

    move/from16 v3, p1

    .line 1335
    invoke-direct {v0, v15, v12, v3}, Lit/sephiroth/android/library/widget/HListView;->measureScrapChildWidth(Landroid/view/View;II)V

    if-eqz v10, :cond_3

    .line 1338
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1339
    invoke-virtual {v1, v15, v8}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1342
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1343
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v6, v13

    add-int/2addr v7, v14

    new-array v1, v2, [I

    move/from16 v2, p4

    .line 1349
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    move/from16 v2, p5

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    return-object v1
.end method

.method public onFinishInflate()V
    .locals 3

    .line 3546
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3551
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->addHeaderView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3553
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 3490
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3492
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 3496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3500
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    .line 3501
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 3502
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->layoutChildren()V

    .line 3507
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mTempRect:Landroid/graphics/Rect;

    const v3, 0x7fffffff

    .line 3509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 3510
    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v6, 0x7fffffff

    :goto_0
    if-ge v1, v4, :cond_3

    add-int v7, v5, v1

    .line 3514
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 3518
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3519
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3520
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3521
    invoke-static {p3, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v8

    if-ge v8, v6, :cond_2

    .line 3526
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    move v3, v1

    move v6, v8

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    :cond_4
    if-ltz v2, :cond_5

    .line 3532
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionFromLeft(II)V

    goto :goto_2

    .line 3534
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    :goto_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3623
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3624
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3630
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3631
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2162
    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2167
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2172
    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1118
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->onMeasure(II)V

    .line 1120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1129
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    const/4 v4, -0x1

    const/16 v5, 0xb

    if-lez v2, :cond_4

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    .line 1136
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v2

    .line 1138
    invoke-direct {p0, v2, v3, p2}, Lit/sephiroth/android/library/widget/HListView;->measureScrapChildWidth(Landroid/view/View;II)V

    .line 1140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1143
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_2

    .line 1144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v3, v9}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    .line 1147
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->recycleOnMeasure()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v10, v10, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v9, v10}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1148
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v9, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :cond_3
    move v2, v3

    move v9, v6

    move v3, v8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    const/high16 v10, -0x80000000

    if-nez v1, :cond_5

    .line 1153
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollbarHeight()I

    move-result v1

    add-int v7, v2, v1

    goto :goto_2

    :cond_5
    if-ne v1, v10, :cond_6

    .line 1154
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v1, :cond_6

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->mMeasureWithChild:I

    if-le v1, v4, :cond_6

    const/4 v8, -0x1

    move-object v2, p0

    move v3, p2

    move v4, v1

    move v5, v1

    move v6, p1

    .line 1157
    invoke-virtual/range {v2 .. v8}, Lit/sephiroth/android/library/widget/HListView;->measureWithLargeChildren(IIIIII)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 1158
    aget v7, v1, v2

    goto :goto_2

    .line 1161
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_7

    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 1167
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    add-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :cond_8
    move v5, p1

    if-ne v0, v10, :cond_9

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move v2, p2

    .line 1171
    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->measureWidthOfChildren(IIIII)I

    move-result v5

    .line 1178
    :cond_9
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1179
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHeightMeasureSpec:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1101
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x0

    .line 1103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1105
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mFocusSelector:Lit/sephiroth/android/library/widget/HListView$FocusSelector;

    if-nez v2, :cond_0

    .line 1106
    new-instance v2, Lit/sephiroth/android/library/widget/HListView$FocusSelector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lit/sephiroth/android/library/widget/HListView$FocusSelector;-><init>(Lit/sephiroth/android/library/widget/HListView;Lit/sephiroth/android/library/widget/HListView$1;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mFocusSelector:Lit/sephiroth/android/library/widget/HListView$FocusSelector;

    .line 1108
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mFocusSelector:Lit/sephiroth/android/library/widget/HListView$FocusSelector;

    invoke-virtual {v2, v1, v0}, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->setup(II)Lit/sephiroth/android/library/widget/HListView$FocusSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1111
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public pageScroll(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    .line 2325
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    .line 2327
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr p1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ltz p1, :cond_5

    .line 2332
    invoke-virtual {p0, p1, v2}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v0, 0x4

    .line 2334
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    if-eqz v2, :cond_2

    .line 2337
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    const/4 v0, 0x3

    .line 2338
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    :cond_2
    if-nez v2, :cond_3

    .line 2341
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2342
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2345
    :cond_3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    .line 2346
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    .line 2347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 421
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 423
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    check-cast v0, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 429
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 334
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    check-cast v0, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 342
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 569
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int v2, v1, v0

    .line 578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v3

    .line 580
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->showingLeftFadingEdge()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 582
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-gtz v4, :cond_0

    if-le p3, v3, :cond_1

    :cond_0
    add-int/2addr v1, v3

    .line 587
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    .line 588
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    .line 590
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->showingRightFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 592
    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_2

    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int v6, p3, v3

    if-ge v5, v6, :cond_3

    :cond_2
    sub-int/2addr v2, v3

    .line 600
    :cond_3
    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    if-le v3, v2, :cond_5

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-le v3, v1, :cond_5

    .line 605
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 607
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    goto :goto_0

    .line 610
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    :goto_0
    add-int/2addr p2, v5

    sub-int/2addr p3, v2

    .line 615
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 616
    :cond_5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v1, :cond_7

    iget p3, p2, Landroid/graphics/Rect;->right:I

    if-ge p3, v2, :cond_7

    .line 621
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-le p3, v0, :cond_6

    .line 623
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    rsub-int/lit8 p2, v2, 0x0

    goto :goto_1

    .line 626
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int p2, v1, p2

    rsub-int/lit8 p2, p2, 0x0

    .line 630
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p3, v1

    .line 632
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    neg-int p2, p2

    .line 637
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/HListView;->scrollListItemsBy(I)V

    const/4 p2, -0x1

    .line 638
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    .line 640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    return v4
.end method

.method public resetList()V
    .locals 1

    .line 522
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 525
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resetList()V

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 77
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 463
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->resetList()V

    .line 467
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->clear()V

    .line 469
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 470
    :cond_2
    :goto_0
    new-instance v0, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lit/sephiroth/android/library/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    :goto_1
    const/4 v0, -0x1

    .line 475
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 476
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    .line 479
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 482
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->mAreAllItemsSelectable:Z

    .line 483
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    .line 484
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 485
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkFocus()V

    .line 487
    new-instance p1, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    .line 488
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 490
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->setViewTypeCount(I)V

    .line 493
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 494
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 496
    :cond_3
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 498
    :goto_2
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 499
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 501
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-nez p1, :cond_5

    .line 503
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    goto :goto_3

    .line 506
    :cond_4
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mAreAllItemsSelectable:Z

    .line 507
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkFocus()V

    .line 509
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    .line 512
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3141
    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_2

    .line 3143
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3146
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3148
    :cond_2
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    goto :goto_0

    .line 3389
    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 3391
    :goto_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerIsOpaque:Z

    .line 3393
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 3394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 3415
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->mDividerWidth:I

    .line 3416
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 3417
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .line 3444
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->mFooterDividersEnabled:Z

    .line 3445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .line 3430
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderDividersEnabled:Z

    .line 3431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 0

    .line 3106
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->mItemsCanFocus:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 3108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3477
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 3478
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3456
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-gez p1, :cond_0

    .line 3458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2008
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelectionFromLeft(II)V

    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 2

    .line 2129
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2131
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    return-void

    .line 2135
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2136
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    goto :goto_0

    .line 2138
    :cond_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    const/4 v0, 0x2

    .line 2139
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    :goto_0
    return-void
.end method

.method public setSelectionFromLeft(II)V
    .locals 1

    .line 2021
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2026
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2028
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2031
    :cond_1
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    const/4 v0, 0x4

    .line 2035
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2036
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    .line 2038
    iget-boolean p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    if-eqz p2, :cond_3

    .line 2039
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    .line 2040
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 2043
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_4

    .line 2044
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 2046
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public setSelectionInt(I)V
    .locals 3

    .line 2058
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 2061
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2071
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_2

    .line 2072
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 2075
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->layoutChildren()V

    if-eqz v1, :cond_3

    .line 2078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_3
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollByOffset(I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 921
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollToPosition(I)V

    return-void
.end method
