.class public Lcom/rey/material/widget/Spinner;
.super Lcom/rey/material/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/Spinner$DropdownPopup;,
        Lcom/rey/material/widget/Spinner$DropDownAdapter;,
        Lcom/rey/material/widget/Spinner$RecycleBin;,
        Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;,
        Lcom/rey/material/widget/Spinner$SavedState;,
        Lcom/rey/material/widget/Spinner$OnItemSelectedListener;,
        Lcom/rey/material/widget/Spinner$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final MAX_ITEMS_MEASURED:I = 0xf


# instance fields
.field public mAdapter:Landroid/widget/SpinnerAdapter;

.field public mArrowAnimSwitchMode:Z

.field public mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

.field public mArrowPadding:I

.field public mArrowSize:I

.field public mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

.field public mDisableChildrenWhenDisabled:Z

.field public mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDropDownWidth:I

.field public mGravity:I

.field public mIsRtl:Z

.field public mLabelEnable:Z

.field public mLabelView:Lcom/rey/material/widget/TextView;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOnItemClickListener:Lcom/rey/material/widget/Spinner$OnItemClickListener;

.field public mOnItemSelectedListener:Lcom/rey/material/widget/Spinner$OnItemSelectedListener;

.field public mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

.field public mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

.field public mSelectedPosition:I

.field public mTempAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

.field public mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    sget v0, Lcom/rey/material/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p1, Lcom/rey/material/widget/Spinner$RecycleBin;

    invoke-direct {p1, p0, v1}, Lcom/rey/material/widget/Spinner$RecycleBin;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    .line 105
    new-instance p1, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    invoke-direct {p1, p0, v1}, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    sget v0, Lcom/rey/material/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p1, Lcom/rey/material/widget/Spinner$RecycleBin;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/rey/material/widget/Spinner$RecycleBin;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    .line 105
    new-instance p1, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    invoke-direct {p1, p0, p2}, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p1, Lcom/rey/material/widget/Spinner$RecycleBin;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/rey/material/widget/Spinner$RecycleBin;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    .line 105
    new-instance p1, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    invoke-direct {p1, p0, p2}, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    return-void
.end method

.method public static synthetic access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/rey/material/widget/Spinner;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/rey/material/widget/Spinner;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Spinner;->mDropDownWidth:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/rey/material/widget/Spinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/Spinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->showPopup()V

    return-void
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/Spinner;)Lcom/rey/material/drawable/ArrowDrawable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onDataChanged()V

    return-void
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onDataInvalidated()V

    return-void
.end method

.method public static synthetic access$800(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onPopupDismissed()V

    return-void
.end method

.method private getArrowDrawableWidth()I
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rey/material/widget/Spinner;->mArrowSize:I

    iget v1, p0, Lcom/rey/material/widget/Spinner;->mArrowPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getDividerDrawableHeight()I
    .locals 2

    .line 644
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mDividerHeight:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/rey/material/widget/Spinner;->mDividerPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getLabelView()Landroid/widget/TextView;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/rey/material/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 153
    iget-boolean v1, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    return-object v0
.end method

.method private getSpec(II)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    .line 663
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 658
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    const/high16 p2, -0x80000000

    .line 652
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 654
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 940
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 941
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 945
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 946
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 948
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 950
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 955
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 956
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 957
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 960
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 965
    iget-object p1, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 966
    iget-object p1, p0, Lcom/rey/material/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method private onDataChanged()V
    .locals 2

    .line 874
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 875
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 876
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 877
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onDataInvalidated()V

    goto :goto_0

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Spinner;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private onDataInvalidated()V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1

    .line 889
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 890
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 892
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v1, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 893
    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    iget-object v3, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    invoke-virtual {v3, v0}, Lcom/rey/material/widget/Spinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 894
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 895
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 900
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 902
    iget-object v2, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    invoke-virtual {v2, v0, v1}, Lcom/rey/material/widget/Spinner$RecycleBin;->put(ILandroid/view/View;)V

    return-void
.end method

.method private onPopupDismissed()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v0, :cond_0

    .line 929
    sget v1, Lcom/rey/material/drawable/ArrowDrawable;->MODE_DOWN:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/drawable/ArrowDrawable;->setMode(IZ)V

    :cond_0
    return-void
.end method

.method private showPopup()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/Spinner$DropdownPopup;->show()V

    .line 908
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->getListView()Lcom/rey/material/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 911
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/ListView;->setChoiceMode(I)V

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rey/material/widget/ListView;->setSelection(I)V

    .line 913
    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/rey/material/widget/Spinner;->mArrowAnimSwitchMode:Z

    if-eqz v1, :cond_1

    .line 914
    invoke-virtual {v0}, Lcom/rey/material/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/rey/material/widget/Spinner$2;

    invoke-direct {v2, p0, v0}, Lcom/rey/material/widget/Spinner$2;-><init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 163
    invoke-super/range {p0 .. p4}, Lcom/rey/material/widget/FrameLayout;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 167
    sget-object v4, Lcom/rey/material/R$styleable;->Spinner:[I

    move/from16 v5, p4

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v21, 0x0

    :goto_0
    if-ge v12, v5, :cond_1f

    .line 179
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    move/from16 v17, v5

    .line 181
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelEnable:I

    if-ne v7, v5, :cond_0

    .line 182
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/rey/material/widget/Spinner;->mLabelEnable:Z

    goto/16 :goto_1

    .line 183
    :cond_0
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelPadding:I

    if-ne v7, v5, :cond_1

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v5, v9, v9, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 185
    :cond_1
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelTextSize:I

    if-ne v7, v5, :cond_2

    .line 186
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v6, v5

    goto/16 :goto_1

    .line 187
    :cond_2
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelTextColor:I

    if-ne v7, v5, :cond_3

    .line 188
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto/16 :goto_1

    .line 189
    :cond_3
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelTextAppearance:I

    if-ne v7, v5, :cond_4

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 191
    :cond_4
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_labelEllipsize:I

    if-ne v7, v5, :cond_9

    .line 192
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 204
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 201
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 198
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 195
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 211
    :cond_9
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_label:I

    if-ne v7, v5, :cond_a

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 213
    :cond_a
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_gravity:I

    if-ne v7, v5, :cond_b

    .line 214
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mGravity:I

    goto/16 :goto_1

    .line 215
    :cond_b
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_minWidth:I

    if-ne v7, v5, :cond_c

    .line 216
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/rey/material/widget/Spinner;->setMinimumWidth(I)V

    goto/16 :goto_1

    .line 217
    :cond_c
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_minHeight:I

    if-ne v7, v5, :cond_d

    .line 218
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/rey/material/widget/Spinner;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 219
    :cond_d
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_dropDownWidth:I

    if-ne v7, v5, :cond_e

    const/4 v5, -0x2

    .line 220
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mDropDownWidth:I

    goto/16 :goto_1

    .line 221
    :cond_e
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_popupBackground:I

    if-ne v7, v5, :cond_f

    .line 222
    iget-object v5, v0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/rey/material/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 223
    :cond_f
    sget v5, Lcom/rey/material/R$styleable;->Spinner_android_prompt:I

    if-ne v7, v5, :cond_10

    .line 224
    iget-object v5, v0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/rey/material/widget/Spinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 225
    :cond_10
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_popupItemAnimation:I

    if-ne v7, v5, :cond_11

    .line 226
    iget-object v5, v0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/rey/material/widget/ListPopupWindow;->setItemAnimation(I)V

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_popupItemAnimOffset:I

    if-ne v7, v5, :cond_12

    .line 228
    iget-object v5, v0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/rey/material/widget/ListPopupWindow;->setItemAnimationOffset(I)V

    goto/16 :goto_1

    .line 229
    :cond_12
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_disableChildrenWhenDisabled:I

    if-ne v7, v5, :cond_13

    .line 230
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/rey/material/widget/Spinner;->mDisableChildrenWhenDisabled:Z

    goto/16 :goto_1

    .line 231
    :cond_13
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowSwitchMode:I

    if-ne v7, v5, :cond_14

    .line 232
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/rey/material/widget/Spinner;->mArrowAnimSwitchMode:Z

    goto/16 :goto_1

    .line 233
    :cond_14
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowAnimDuration:I

    if-ne v7, v5, :cond_15

    .line 234
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move v10, v5

    goto/16 :goto_1

    .line 235
    :cond_15
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowSize:I

    if-ne v7, v5, :cond_16

    .line 236
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mArrowSize:I

    goto :goto_1

    .line 237
    :cond_16
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowPadding:I

    if-ne v7, v5, :cond_17

    .line 238
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mArrowPadding:I

    goto :goto_1

    .line 239
    :cond_17
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowColor:I

    if-ne v7, v5, :cond_18

    .line 240
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    .line 241
    :cond_18
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowInterpolator:I

    if-ne v7, v5, :cond_19

    .line 242
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 243
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v14

    goto :goto_1

    .line 245
    :cond_19
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_arrowAnimClockwise:I

    if-ne v7, v5, :cond_1a

    const/4 v5, 0x1

    .line 246
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_1

    .line 247
    :cond_1a
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_dividerHeight:I

    if-ne v7, v5, :cond_1b

    .line 248
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mDividerHeight:I

    goto :goto_1

    .line 249
    :cond_1b
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_dividerPadding:I

    if-ne v7, v5, :cond_1c

    .line 250
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/rey/material/widget/Spinner;->mDividerPadding:I

    goto :goto_1

    .line 251
    :cond_1c
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_dividerAnimDuration:I

    if-ne v7, v5, :cond_1d

    .line 252
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move v11, v5

    goto :goto_1

    .line 253
    :cond_1d
    sget v5, Lcom/rey/material/R$styleable;->Spinner_spn_dividerColor:I

    if-ne v7, v5, :cond_1e

    .line 254
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object/from16 v21, v5

    :cond_1e
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    goto/16 :goto_0

    .line 257
    :cond_1f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_20

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    if-ltz v6, :cond_21

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v5, v6

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    :cond_21
    iget-boolean v4, v0, Lcom/rey/material/widget/Spinner;->mLabelEnable:Z

    if-eqz v4, :cond_22

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Spinner;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_22
    iget v4, v0, Lcom/rey/material/widget/Spinner;->mArrowSize:I

    const/high16 v5, -0x1000000

    if-lez v4, :cond_28

    .line 269
    iget-object v6, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-nez v6, :cond_25

    if-nez v8, :cond_23

    .line 271
    invoke-static {v1, v5}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_23
    move-object/from16 v17, v8

    :goto_2
    if-gez v10, :cond_24

    const/16 v18, 0x0

    goto :goto_3

    :cond_24
    move/from16 v18, v10

    .line 276
    :goto_3
    new-instance v4, Lcom/rey/material/drawable/ArrowDrawable;

    sget v6, Lcom/rey/material/drawable/ArrowDrawable;->MODE_DOWN:I

    iget v7, v0, Lcom/rey/material/widget/Spinner;->mArrowSize:I

    move-object v12, v14

    move-object v14, v4

    move v13, v15

    move v15, v6

    move/from16 v16, v7

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/rey/material/drawable/ArrowDrawable;-><init>(IILandroid/content/res/ColorStateList;ILandroid/view/animation/Interpolator;Z)V

    iput-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    .line 277
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_4

    :cond_25
    move-object v12, v14

    move v13, v15

    .line 280
    invoke-virtual {v6, v4}, Lcom/rey/material/drawable/ArrowDrawable;->setArrowSize(I)V

    .line 281
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {v4, v13}, Lcom/rey/material/drawable/ArrowDrawable;->setClockwise(Z)V

    if-eqz v8, :cond_26

    .line 284
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {v4, v8}, Lcom/rey/material/drawable/ArrowDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_26
    if-ltz v10, :cond_27

    .line 287
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {v4, v10}, Lcom/rey/material/drawable/ArrowDrawable;->setAnimationDuration(I)V

    :cond_27
    if-eqz v12, :cond_29

    .line 290
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {v4, v12}, Lcom/rey/material/drawable/ArrowDrawable;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 293
    :cond_28
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v4, :cond_29

    const/4 v6, 0x0

    .line 294
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 295
    iput-object v6, v0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    .line 298
    :cond_29
    :goto_4
    iget v4, v0, Lcom/rey/material/widget/Spinner;->mDividerHeight:I

    if-lez v4, :cond_2e

    .line 299
    iget-object v6, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-nez v6, :cond_2c

    move-object/from16 v8, v21

    if-gez v11, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    if-nez v8, :cond_2b

    const/4 v4, 0x2

    new-array v6, v4, [[I

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v10, -0x10100a7

    aput v10, v8, v9

    aput-object v8, v6, v9

    new-array v8, v4, [I

    .line 304
    fill-array-data v8, :array_0

    aput-object v8, v6, v7

    new-array v4, v4, [I

    .line 308
    invoke-static {v1, v5}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v8

    aput v8, v4, v9

    invoke-static {v1, v5}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v7

    .line 313
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_5

    :cond_2b
    move-object v5, v8

    .line 316
    :goto_5
    new-instance v4, Lcom/rey/material/drawable/DividerDrawable;

    iget v6, v0, Lcom/rey/material/widget/Spinner;->mDividerHeight:I

    invoke-direct {v4, v6, v5, v11}, Lcom/rey/material/drawable/DividerDrawable;-><init>(ILandroid/content/res/ColorStateList;I)V

    iput-object v4, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    .line 317
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_6

    :cond_2c
    move-object/from16 v8, v21

    .line 320
    invoke-virtual {v6, v4}, Lcom/rey/material/drawable/DividerDrawable;->setDividerHeight(I)V

    if-eqz v8, :cond_2d

    .line 323
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v4, v8}, Lcom/rey/material/drawable/DividerDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2d
    if-ltz v11, :cond_2f

    .line 326
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    invoke-virtual {v4, v11}, Lcom/rey/material/drawable/DividerDrawable;->setAnimationDuration(I)V

    goto :goto_6

    .line 329
    :cond_2e
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-eqz v4, :cond_2f

    const/4 v5, 0x0

    .line 330
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 331
    iput-object v5, v0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    goto :goto_7

    :cond_2f
    :goto_6
    const/4 v5, 0x0

    .line 334
    :goto_7
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mTempAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    if-eqz v4, :cond_30

    .line 335
    iget-object v6, v0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v6, v4}, Lcom/rey/material/widget/Spinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    iput-object v5, v0, Lcom/rey/material/widget/Spinner;->mTempAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    .line 339
    :cond_30
    iget-object v4, v0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_31

    .line 340
    invoke-virtual {v0, v4}, Lcom/rey/material/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 342
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 343
    new-instance v4, Lcom/rey/material/widget/TextView;

    invoke-direct {v4, v1, v2, v3}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "Item 1"

    .line 344
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-super {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 348
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 840
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 841
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/DividerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/ArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 849
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 850
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 579
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-gez v2, :cond_0

    return v1

    .line 586
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 587
    iget-object v3, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-eqz v3, :cond_1

    .line 588
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 590
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->getDividerDrawableHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 592
    iget v4, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3

    :cond_2
    add-int/2addr v1, v3

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mDropDownWidth:I

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mLabelEnable:Z

    const/4 v1, -0x2

    .line 124
    iput v1, p0, Lcom/rey/material/widget/Spinner;->mDropDownWidth:I

    .line 125
    iput-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mArrowAnimSwitchMode:Z

    const/16 v1, 0x11

    .line 126
    iput v1, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    .line 127
    iput-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mDisableChildrenWhenDisabled:Z

    const/4 v1, -0x1

    .line 128
    iput v1, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    .line 129
    iput-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 133
    new-instance v0, Lcom/rey/material/widget/Spinner$DropdownPopup;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/rey/material/widget/Spinner$DropdownPopup;-><init>(Lcom/rey/material/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/ListPopupWindow;->setModal(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget v0, Lcom/rey/material/R$style;->Material_Widget_Spinner:I

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/FrameLayout;->applyStyle(I)V

    .line 139
    :cond_0
    new-instance v0, Lcom/rey/material/widget/Spinner$1;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Spinner$1;-><init>(Lcom/rey/material/widget/Spinner;)V

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/FrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 608
    invoke-super {p0}, Lcom/rey/material/widget/FrameLayout;->onDetachedFromWindow()V

    .line 609
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 765
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->getArrowDrawableWidth()I

    move-result p1

    .line 767
    iget-object p2, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eqz p2, :cond_2

    .line 768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    :goto_0
    add-int/2addr p2, p3

    .line 769
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->getDividerDrawableHeight()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    .line 770
    iget-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 776
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-eqz p2, :cond_3

    .line 777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    iget v0, p0, Lcom/rey/material/widget/Spinner;->mDividerHeight:I

    sub-int v0, p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 779
    :cond_3
    iget-boolean p2, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    .line 780
    :goto_2
    iget-boolean p3, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    :goto_3
    sub-int/2addr p4, p1

    .line 781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 784
    iget-object p3, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-eqz p3, :cond_7

    .line 785
    iget-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz v0, :cond_6

    .line 786
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v0, p1, p4, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_4

    .line 788
    :cond_6
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 789
    :goto_4
    iget-object p3, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p1, p3

    .line 792
    :cond_7
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 796
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    const v1, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v0, v1, :cond_a

    .line 798
    iget-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x3

    goto :goto_6

    :cond_a
    const v1, 0x800005

    if-ne v0, v1, :cond_b

    .line 800
    iget-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_c

    sub-int/2addr p4, p2

    .line 813
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    goto :goto_7

    .line 810
    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    goto :goto_8

    :cond_d
    sub-int/2addr p4, p2

    .line 807
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    :goto_7
    add-int/2addr p2, p4

    .line 817
    :cond_e
    :goto_8
    iget p4, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-eq p4, v0, :cond_10

    const/16 v0, 0x30

    if-eq p4, v0, :cond_11

    const/16 v0, 0x50

    if-eq p4, v0, :cond_f

    sub-int/2addr p5, p1

    .line 830
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    goto :goto_9

    .line 827
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    goto :goto_a

    :cond_10
    sub-int/2addr p5, p1

    .line 824
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    :goto_9
    add-int/2addr p1, p5

    .line 834
    :cond_11
    :goto_a
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 673
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 674
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 675
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 676
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->getArrowDrawableWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 679
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->getDividerDrawableHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 683
    iget-object v4, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sub-int v4, p1, v2

    .line 685
    :goto_0
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 686
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 687
    iget-object v7, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 688
    iget-object v4, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 689
    iget-object v6, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 695
    :goto_1
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 697
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sub-int v8, p1, v2

    .line 698
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v8, v9}, Lcom/rey/material/widget/Spinner;->getSpec(II)I

    move-result v8

    sub-int v9, p2, v3

    .line 699
    iget-object v10, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v9, v5}, Lcom/rey/material/widget/Spinner;->getSpec(II)I

    move-result v5

    .line 701
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    .line 702
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 703
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 706
    :goto_2
    iget v9, p0, Lcom/rey/material/widget/Spinner;->mMinWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 707
    iget v5, p0, Lcom/rey/material/widget/Spinner;->mMinHeight:I

    add-int/2addr v8, v6

    add-int/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_4

    move p1, v4

    goto :goto_3

    .line 711
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    :goto_3
    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_6

    move p2, v5

    goto :goto_4

    .line 720
    :cond_5
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 727
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    if-eqz v7, :cond_c

    .line 730
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 733
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v1, p1, v2

    goto :goto_5

    .line 735
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 744
    :goto_5
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr p2, v6

    sub-int p1, p2, v3

    goto :goto_6

    .line 746
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 756
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ne p2, v1, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p2, p1, :cond_c

    .line 757
    :cond_b
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v7, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1028
    check-cast p1, Lcom/rey/material/widget/Spinner$SavedState;

    .line 1030
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1032
    iget v0, p1, Lcom/rey/material/widget/Spinner$SavedState;->position:I

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Spinner;->setSelection(I)V

    .line 1034
    iget-boolean p1, p1, Lcom/rey/material/widget/Spinner$SavedState;->showDropdown:Z

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1037
    new-instance v0, Lcom/rey/material/widget/Spinner$3;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Spinner$3;-><init>(Lcom/rey/material/widget/Spinner;)V

    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    if-eq p1, v0, :cond_3

    .line 356
    iput-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mIsRtl:Z

    .line 358
    iget-object p1, p0, Lcom/rey/material/widget/Spinner;->mLabelView:Lcom/rey/material/widget/TextView;

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 359
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 361
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1019
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1020
    new-instance v1, Lcom/rey/material/widget/Spinner$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/Spinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1021
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/Spinner$SavedState;->position:I

    .line 1022
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/rey/material/widget/Spinner$SavedState;->showDropdown:Z

    return-object v1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

    .line 857
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mOnItemClickListener:Lcom/rey/material/widget/Spinner$OnItemClickListener;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 862
    invoke-interface/range {v0 .. v5}, Lcom/rey/material/widget/Spinner$OnItemClickListener;->onItemClick(Lcom/rey/material/widget/Spinner;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 863
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/Spinner;->setSelection(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 868
    :cond_1
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/Spinner;->setSelection(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/rey/material/widget/Spinner;->mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mRecycler:Lcom/rey/material/widget/Spinner$RecycleBin;

    invoke-virtual {v0}, Lcom/rey/material/widget/Spinner$RecycleBin;->clear()V

    .line 422
    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 423
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mDataSetObserver:Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 424
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onDataChanged()V

    .line 426
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    if-eqz v0, :cond_1

    .line 427
    new-instance v1, Lcom/rey/material/widget/Spinner$DropDownAdapter;

    invoke-direct {v1, p1}, Lcom/rey/material/widget/Spinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rey/material/widget/Spinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 429
    :cond_1
    new-instance v0, Lcom/rey/material/widget/Spinner$DropDownAdapter;

    invoke-direct {v0, p1}, Lcom/rey/material/widget/Spinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/rey/material/widget/Spinner;->mTempAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    :goto_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/rey/material/widget/Spinner;->mDropDownWidth:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 541
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 542
    iget-boolean v0, p0, Lcom/rey/material/widget/Spinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 545
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 569
    iget v0, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    if-eq v0, p1, :cond_1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    .line 572
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/Spinner;->mGravity:I

    .line 573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/rey/material/widget/Spinner;->mMinHeight:I

    .line 552
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/rey/material/widget/Spinner;->mMinWidth:I

    .line 558
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/rey/material/widget/Spinner$OnItemClickListener;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mOnItemClickListener:Lcom/rey/material/widget/Spinner$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/rey/material/widget/Spinner$OnItemSelectedListener;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/rey/material/widget/Spinner;->mOnItemSelectedListener:Lcom/rey/material/widget/Spinner$OnItemSelectedListener;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mPopup:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 379
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    move v3, p1

    .line 381
    iget p1, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    if-eq p1, v3, :cond_3

    .line 382
    iput v3, p0, Lcom/rey/material/widget/Spinner;->mSelectedPosition:I

    .line 384
    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mOnItemSelectedListener:Lcom/rey/material/widget/Spinner$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/rey/material/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez p1, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    :goto_0
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/rey/material/widget/Spinner$OnItemSelectedListener;->onItemSelected(Lcom/rey/material/widget/Spinner;Landroid/view/View;IJ)V

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/rey/material/widget/Spinner;->onDataInvalidated()V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 636
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mArrowDrawable:Lcom/rey/material/drawable/ArrowDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/Spinner;->mDividerDrawable:Lcom/rey/material/drawable/DividerDrawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
