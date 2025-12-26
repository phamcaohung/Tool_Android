.class public abstract Lit/sephiroth/android/library/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;,
        Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;,
        Lit/sephiroth/android/library/widget/AdapterView$AdapterContextMenuInfo;,
        Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;,
        Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;,
        Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_COL_ID:J = -0x8000000000000000L

.field public static final INVALID_POSITION:I = -0x1

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field public static final LOG_ENABLED:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "AdapterView"

.field public static final SYNC_FIRST_POSITION:I = 0x1

.field public static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field public static final SYNC_SELECTED_POSITION:I


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBlockLayoutRequests:Z

.field public mDataChanged:Z

.field public mDesiredFocusableInTouchModeState:Z

.field public mDesiredFocusableState:Z

.field public mEmptyView:Landroid/view/View;

.field public mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field public mInLayout:Z

.field public mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mLayoutWidth:I

.field public mNeedSync:Z

.field public mNextSelectedColId:J

.field public mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mOldItemCount:I

.field public mOldSelectedColId:J

.field public mOldSelectedPosition:I

.field public mOnItemClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;

.field public mOnItemLongClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;

.field public mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

.field public mSelectedColId:J

.field public mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mSelectionNotifier:Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/sephiroth/android/library/widget/AdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field public mSpecificLeft:I

.field public mSyncColId:J

.field public mSyncMode:I

.field public mSyncPosition:I

.field public mSyncWidth:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 220
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 87
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 118
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    const/4 v2, -0x1

    .line 144
    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 150
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 155
    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 161
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 195
    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    .line 200
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    .line 217
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 224
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 87
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 118
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    const/4 p2, -0x1

    .line 144
    iput p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 150
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 155
    iput p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 161
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 195
    iput p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    .line 200
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    .line 217
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 77
    iput-wide p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 87
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 118
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 150
    iput-wide p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 155
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 161
    iput-wide p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 195
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    .line 200
    iput-wide p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    .line 217
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lit/sephiroth/android/library/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic access$100(Lit/sephiroth/android/library/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method public static synthetic access$300(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 919
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 924
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 925
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Lit/sephiroth/android/library/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method private isScrollableForAccessibility()Z
    .locals 4

    .line 997
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 999
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private performAccessibilityActionsOnSelected()V
    .locals 1

    .line 933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 936
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    .line 939
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 749
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 750
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 760
    :goto_0
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 761
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 764
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 455
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 506
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 487
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canAnimate()Z
    .locals 1

    .line 1008
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

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

.method public checkFocus()V
    .locals 5

    .line 725
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 726
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 727
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 731
    iget-boolean v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 732
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 733
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 734
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method public checkSelectionChanged()V
    .locals 5

    .line 1086
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->selectionChanged()V

    .line 1088
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    .line 1089
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 945
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 797
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1100
    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1106
    :cond_0
    iget-wide v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 1107
    iget v5, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 1115
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 1116
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 1144
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 1145
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 596
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 686
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 639
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 782
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 648
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 279
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemLongClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 396
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 613
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 624
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 625
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 581
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 584
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 569
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 561
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public handleDataChanged()V
    .locals 5

    .line 1015
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 1023
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 1026
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1030
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 1033
    invoke-virtual {p0, v3, v1}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1036
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 1043
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1054
    :cond_2
    invoke-virtual {p0, v4, v1}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 1057
    invoke-virtual {p0, v4, v2}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 1060
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1061
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 1068
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 1069
    iput-wide v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 1070
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 1071
    iput-wide v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 1072
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1073
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    :cond_6
    return-void
.end method

.method public isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 874
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 875
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectionNotifier:Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 983
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 984
    const-class v0, Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 985
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 986
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 990
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 991
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 992
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 993
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 971
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 972
    const-class v0, Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 973
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 974
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mLayoutWidth:I

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 956
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 959
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 961
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 962
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 294
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 299
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;->onItemClick(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method public rememberSyncState()V
    .locals 5

    .line 1227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1229
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mLayoutWidth:I

    int-to-long v1, v1

    iput-wide v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncWidth:J

    .line 1230
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1232
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1233
    iget-wide v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    iput-wide v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 1234
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    .line 1238
    :cond_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    goto :goto_1

    .line 1241
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1242
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1243
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1244
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1246
    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 1248
    :goto_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    if-eqz v1, :cond_3

    .line 1250
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    .line 1252
    :cond_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 521
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 535
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectionChanged()V
    .locals 2

    .line 900
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    :cond_0
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 912
    :cond_1
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->fireOnSelected()V

    .line 913
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    goto :goto_1

    .line 907
    :cond_2
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectionNotifier:Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_3

    .line 908
    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;-><init>(Lit/sephiroth/android/library/widget/AdapterView;Lit/sephiroth/android/library/widget/AdapterView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectionNotifier:Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;

    .line 910
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectionNotifier:Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 665
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mEmptyView:Landroid/view/View;

    .line 667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 675
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 676
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 700
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 701
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 703
    :goto_1
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 705
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 708
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 713
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 714
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 716
    :goto_1
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 718
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 721
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 3

    .line 1210
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 1211
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 1213
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1214
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    .line 1215
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 788
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 340
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemLongClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemSelectedListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 2

    .line 1199
    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    .line 1200
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
