.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;,
        Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;,
        Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;,
        Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;,
        Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;,
        Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;,
        Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;,
        Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;,
        Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;,
        Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;,
        Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;,
        Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;,
        Lit/sephiroth/android/library/widget/AbsHListView$SavedState;,
        Lit/sephiroth/android/library/widget/AbsHListView$SelectionBoundsAdjuster;,
        Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field public static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final INVALID_POINTER:I = -0x1

.field public static final LAYOUT_FORCE_LEFT:I = 0x1

.field public static final LAYOUT_FORCE_RIGHT:I = 0x3

.field public static final LAYOUT_MOVE_SELECTION:I = 0x6

.field public static final LAYOUT_NORMAL:I = 0x0

.field public static final LAYOUT_SET_SELECTION:I = 0x2

.field public static final LAYOUT_SPECIFIC:I = 0x4

.field public static final LAYOUT_SYNC:I = 0x5

.field public static final OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field public static final STATESET_NOTHING:[I

.field public static final TAG:Ljava/lang/String; = "AbsListView"

.field public static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field public static final TOUCH_MODE_DOWN:I = 0x0

.field public static final TOUCH_MODE_FLING:I = 0x4

.field public static final TOUCH_MODE_OFF:I = 0x1

.field public static final TOUCH_MODE_ON:I = 0x0

.field public static final TOUCH_MODE_OVERFLING:I = 0x6

.field public static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field public static final TOUCH_MODE_REST:I = -0x1

.field public static final TOUCH_MODE_SCROLL:I = 0x3

.field public static final TOUCH_MODE_TAP:I = 0x1

.field public static final TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final TRANSCRIPT_MODE_NORMAL:I = 0x1

.field public static final sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;

.field public mActivePointerId:I

.field public mAdapter:Landroid/widget/ListAdapter;

.field public mAdapterHasStableIds:Z

.field public mCacheColorHint:I

.field public mCachingActive:Z

.field public mCachingStarted:Z

.field public mCheckStates:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckedIdStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckedItemCount:I

.field public mChoiceActionMode:Ljava/lang/Object;

.field public mChoiceMode:I

.field public mClearScrollingCache:Ljava/lang/Runnable;

.field public mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

.field public mDirection:I

.field public mDrawSelectorOnTop:Z

.field public mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

.field public mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

.field public mFastScrollEnabled:Z

.field public mFirstPositionDistanceGuess:I

.field public mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

.field public mForceTranscriptScroll:Z

.field public mGlowPaddingBottom:I

.field public mGlowPaddingTop:I

.field public mHeightMeasureSpec:I

.field public mHorizontalScrollFactor:F

.field public mIsAttached:Z

.field public mIsChildViewEnabled:Z

.field public final mIsScrap:[Z

.field public mLastAccessibilityScrollEventFromIndex:I

.field public mLastAccessibilityScrollEventToIndex:I

.field public mLastHandledItemCount:I

.field public mLastPositionDistanceGuess:I

.field public mLastScrollState:I

.field public mLastTouchMode:I

.field public mLastX:I

.field public mLayoutMode:I

.field public mListPadding:Landroid/graphics/Rect;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mMotionCorrection:I

.field public mMotionPosition:I

.field public mMotionViewNewLeft:I

.field public mMotionViewOriginalLeft:I

.field public mMotionX:I

.field public mMotionY:I

.field public mMultiChoiceModeCallback:Ljava/lang/Object;

.field public mOnScrollListener:Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;

.field public mOverflingDistance:I

.field public mOverscrollDistance:I

.field public mOverscrollMax:I

.field public mPendingCheckForKeyLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

.field public mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

.field public mPendingCheckForTap:Ljava/lang/Runnable;

.field public mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field public mPerformClick:Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

.field public mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field public mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

.field public final mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

.field public mResurrectToPosition:I

.field public mScrollLeft:Landroid/view/View;

.field public mScrollRight:Landroid/view/View;

.field public mScrollingCacheEnabled:Z

.field public mSelectedLeft:I

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Landroid/graphics/drawable/Drawable;

.field public mSelectorPosition:I

.field public mSelectorRect:Landroid/graphics/Rect;

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromRight:Z

.field public mTouchFrame:Landroid/graphics/Rect;

.field public mTouchMode:I

.field public mTouchModeReset:Ljava/lang/Runnable;

.field public mTouchSlop:I

.field public mTranscriptMode:I

.field public mVelocityScale:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 544
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 2286
    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->STATESET_NOTHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 620
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    .line 199
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 219
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDrawSelectorOnTop:Z

    const/4 v0, -0x1

    .line 229
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 239
    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-direct {v1, p0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    .line 244
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionLeftPadding:I

    .line 249
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionTopPadding:I

    .line 254
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionRightPadding:I

    .line 259
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionBottomPadding:I

    .line 264
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    .line 269
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHeightMeasureSpec:I

    .line 315
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 346
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    const/4 v1, 0x1

    .line 371
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    .line 381
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    const/4 v2, 0x0

    .line 383
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastTouchMode:I

    .line 453
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastScrollState:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityScale:F

    new-array v1, v1, [Z

    .line 463
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    .line 468
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 513
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    .line 621
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->initAbsListView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 625
    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_absHListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 629
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    .line 199
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 219
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDrawSelectorOnTop:Z

    const/4 v1, -0x1

    .line 229
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 234
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 239
    new-instance v2, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    .line 244
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionLeftPadding:I

    .line 249
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionTopPadding:I

    .line 254
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionRightPadding:I

    .line 259
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionBottomPadding:I

    .line 264
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    .line 269
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHeightMeasureSpec:I

    .line 315
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 346
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    const/4 v2, 0x1

    .line 371
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    .line 381
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    const/4 v3, 0x0

    .line 383
    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastTouchMode:I

    .line 453
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastScrollState:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityScale:F

    new-array v4, v2, [Z

    .line 463
    iput-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsScrap:[Z

    .line 468
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 513
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    .line 635
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->initAbsListView()V

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 639
    sget-object v1, Lit/sephiroth/android/library/R$styleable;->AbsHListView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 652
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x6

    .line 653
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v1, 0x2

    .line 654
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x7

    .line 655
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    .line 656
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x5

    .line 657
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v6, 0x4

    .line 658
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 659
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    move v0, p2

    move p2, v2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 674
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 677
    :cond_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDrawSelectorOnTop:Z

    .line 678
    invoke-virtual {p0, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->setStackFromRight(Z)V

    .line 679
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 680
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->setTranscriptMode(I)V

    .line 681
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 682
    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSmoothScrollbarEnabled(Z)V

    .line 683
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChoiceMode(I)V

    return-void
.end method

.method public static synthetic access$1100(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 0

    .line 59
    iget p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMaximumVelocity:I

    return p0
.end method

.method public static synthetic access$1200(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 0

    .line 59
    iget p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMinimumVelocity:I

    return p0
.end method

.method public static synthetic access$1300(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->contentFits()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/EdgeEffect;
    .locals 0

    .line 59
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$1500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/EdgeEffect;
    .locals 0

    .line 59
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$1600(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V

    return-void
.end method

.method public static synthetic access$1700(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2100(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2300(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$2400(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$2500(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$2600(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$2700(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$300(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;
    .locals 0

    .line 59
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    return-object p0
.end method

.method public static synthetic access$502(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;)Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;
    .locals 0

    .line 59
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    return-object p1
.end method

.method public static synthetic access$800(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 0

    .line 59
    iget p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    return p0
.end method

.method public static synthetic access$900(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 59
    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method private clearScrollingCache()V
    .locals 1

    .line 4523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4525
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$2;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$2;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 4542
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private contentFits()Z
    .locals 5

    .line 1071
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1073
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 1075
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private createScrollingCache()V
    .locals 1

    .line 4515
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4516
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 4517
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 4518
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    :cond_0
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2186
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private finishGlows()V
    .locals 1

    .line 5334
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 5335
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->finish()V

    .line 5336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->finish()V

    :cond_0
    return-void
.end method

.method public static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 5168
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 5169
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5170
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 5171
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 5193
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5162
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 5163
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5164
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5165
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 5180
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 5181
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5182
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 5183
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 5174
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 5175
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5176
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5177
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 5187
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 5188
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5189
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 5190
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v2

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr p1, p0

    mul-int p1, p1, p1

    mul-int v0, v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method private initAbsListView()V
    .locals 2

    const/4 v0, 0x1

    .line 687
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 688
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 689
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 690
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 691
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchSlop:I

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMinimumVelocity:I

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMaximumVelocity:I

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverflingDistance:I

    .line 699
    invoke-static {p0}, Lit/sephiroth/android/library/util/ViewHelperFactory;->create(Landroid/view/View;)Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 3499
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3500
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3502
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 3507
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3508
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 3617
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3618
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3623
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3624
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3625
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 3626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private positionSelector(IIII)V
    .locals 2

    .line 2105
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionLeftPadding:I

    sub-int/2addr p1, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionTopPadding:I

    sub-int/2addr p2, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionRightPadding:I

    add-int/2addr p3, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionBottomPadding:I

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 3513
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3514
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3515
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 5844
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5848
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5849
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->scrappedFromPosition:I

    if-ne v3, p1, :cond_0

    .line 5850
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 5854
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private scrollIfNeeded(I)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 2811
    iget v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    sub-int v12, v11, v0

    .line 2812
    iget v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    sub-int v0, v12, v0

    .line 2813
    iget v1, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    sub-int v1, v11, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2815
    :goto_0
    iget v2, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-ne v2, v14, :cond_c

    .line 2817
    iget v2, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    if-eq v11, v2, :cond_1b

    .line 2821
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchSlop:I

    if-le v2, v3, :cond_1

    .line 2822
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2824
    invoke-interface {v2, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2829
    :cond_1
    iget v2, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    if-ltz v2, :cond_2

    .line 2830
    iget v3, v10, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 2834
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 2838
    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2840
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 2846
    invoke-virtual {v10, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->trackMotionScroll(II)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 2850
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2854
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eqz v0, :cond_a

    neg-int v0, v1

    sub-int/2addr v2, v3

    sub-int v14, v0, v2

    const/4 v2, 0x0

    .line 2859
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v1, v14

    const/4 v13, 0x0

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    .line 2860
    iget v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2862
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 2863
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2867
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v15, :cond_a

    .line 2869
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2871
    :cond_6
    iput v13, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    const/4 v0, 0x5

    .line 2872
    iput v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-lez v12, :cond_8

    .line 2874
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onPull(F)V

    .line 2875
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2876
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 2878
    :cond_7
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0, v13}, Lit/sephiroth/android/library/widget/EdgeEffect;->getBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    if-gez v12, :cond_a

    .line 2880
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onPull(F)V

    .line 2881
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2882
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 2884
    :cond_9
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0, v15}, Lit/sephiroth/android/library/widget/EdgeEffect;->getBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 2888
    :cond_a
    :goto_4
    iput v11, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 2890
    :cond_b
    iput v11, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x5

    const/4 v13, 0x0

    if-ne v2, v0, :cond_1b

    .line 2893
    iget v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    if-eq v11, v0, :cond_1b

    .line 2894
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    sub-int v2, v0, v1

    .line 2896
    iget v3, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    if-le v11, v3, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, -0x1

    const/4 v9, -0x1

    .line 2898
    :goto_5
    iget v3, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    if-nez v3, :cond_e

    .line 2899
    iput v9, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    :cond_e
    neg-int v3, v1

    if-gez v2, :cond_f

    if-gez v0, :cond_10

    :cond_f
    if-lez v2, :cond_11

    if-gtz v0, :cond_11

    :cond_10
    neg-int v3, v0

    add-int v0, v1, v3

    move v7, v0

    move v8, v3

    goto :goto_6

    :cond_11
    move v8, v3

    const/4 v7, 0x0

    :goto_6
    if-eqz v8, :cond_16

    const/4 v2, 0x0

    .line 2911
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v1

    move v1, v8

    move v14, v7

    move/from16 v7, v18

    move v13, v8

    move/from16 v8, v16

    move/from16 v19, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    .line 2912
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_12

    if-ne v0, v15, :cond_17

    .line 2913
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_12
    if-lez v12, :cond_14

    .line 2915
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onPull(F)V

    .line 2916
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2917
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 2919
    :cond_13
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->getBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_14
    if-gez v12, :cond_17

    .line 2921
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onPull(F)V

    .line 2922
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2923
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 2925
    :cond_15
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0, v15}, Lit/sephiroth/android/library/widget/EdgeEffect;->getBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_16
    move v14, v7

    move/from16 v19, v9

    :cond_17
    :goto_7
    if-eqz v14, :cond_1a

    .line 2932
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2933
    iget-object v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->setScrollX(I)V

    .line 2934
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidateParentIfNeeded()V

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    .line 2937
    :goto_8
    invoke-virtual {v10, v14, v14}, Lit/sephiroth/android/library/widget/AbsHListView;->trackMotionScroll(II)Z

    const/4 v0, 0x3

    .line 2939
    iput v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 2943
    invoke-virtual/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->findClosestMotionCol(I)I

    move-result v0

    .line 2945
    iput v1, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 2946
    iget v2, v10, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 2947
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    :goto_9
    iput v9, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 2948
    iput v11, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 2949
    iput v0, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 2951
    :cond_1a
    iput v11, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    move/from16 v15, v19

    .line 2952
    iput v15, v10, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    :cond_1b
    :goto_a
    return-void
.end method

.method private startScrollIfNeeded(I)Z
    .locals 6

    .line 2772
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    sub-int v0, p1, v0

    .line 2773
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 2775
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchSlop:I

    if-le v1, v5, :cond_1

    goto :goto_1

    :cond_1
    return v4

    .line 2776
    :cond_2
    :goto_1
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->createScrollingCache()V

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    .line 2778
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 2779
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    .line 2781
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-lez v0, :cond_4

    .line 2782
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchSlop:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchSlop:I

    neg-int v0, v0

    :goto_2
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 2784
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2789
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2791
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2792
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2794
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 2796
    :cond_6
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 2799
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2801
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2803
    :cond_7
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->scrollIfNeeded(I)V

    return v3
.end method

.method private updateOnScreenCheckedViews()V
    .locals 8

    .line 983
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 984
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 985
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0xb

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 987
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v0, v3

    .line 990
    instance-of v7, v5, Landroid/widget/Checkable;

    if-eqz v7, :cond_1

    .line 991
    check-cast v5, Landroid/widget/Checkable;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v6, v4}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 993
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v6, v4}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private useDefaultSelector()V
    .locals 2

    .line 1256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3636
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 3637
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3644
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v3

    .line 3645
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3646
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3648
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 5236
    instance-of p1, p1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    return p1
.end method

.method public clearChoices()V
    .locals 1

    .line 829
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 832
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 835
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 5

    .line 1648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 1650
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    .line 1653
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1655
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    .line 1657
    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    .line 1660
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1661
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1662
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    .line 1677
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    .line 1680
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    if-eqz v3, :cond_0

    .line 1681
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1683
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 1685
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1690
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    .line 1696
    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    return v2
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1707
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 1708
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1714
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    :cond_1
    :goto_0
    return v0
.end method

.method public confirmCheckedPositionsById()V
    .locals 13

    .line 4952
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4955
    :goto_0
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0xb

    if-ge v1, v3, :cond_5

    .line 4956
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 4957
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4959
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    const/4 v3, 0x1

    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    add-int/lit8 v5, v7, -0x14

    .line 4962
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v7, 0x14

    .line 4963
    iget v10, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 4966
    iget-object v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v10, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 4969
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 4970
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 4976
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 4978
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    sub-int/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    .line 4981
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_2

    .line 4982
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 4983
    move-object v5, v4

    check-cast v5, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    move-object v6, v2

    check-cast v6, Landroid/view/ActionMode;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    .line 4988
    :cond_3
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 4992
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_6

    .line 4993
    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_6
    return-void
.end method

.method public createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2471
    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2118
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDrawSelectorOnTop:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2123
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 2126
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->drawSelector(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3445
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 3446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3447
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3449
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingTop:I

    add-int/2addr v3, v4

    .line 3450
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingBottom:I

    add-int/2addr v2, v4

    .line 3451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    .line 3454
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 3458
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3460
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v5, v4, v4}, Lit/sephiroth/android/library/widget/EdgeEffect;->setSize(II)V

    .line 3462
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3463
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Lit/sephiroth/android/library/widget/EdgeEffect;->setPosition(II)V

    .line 3465
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3467
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3469
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3471
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingTop:I

    add-int/2addr v3, v4

    .line 3472
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingBottom:I

    add-int/2addr v2, v4

    .line 3473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 3474
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 3476
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastPositionDistanceGuess:I

    add-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    .line 3477
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v2, v3

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 3478
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0, v4, v4}, Lit/sephiroth/android/library/widget/EdgeEffect;->setSize(II)V

    .line 3482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3486
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3488
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 2300
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2301
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    return-void
.end method

.method public abstract fillGap(Z)V
.end method

.method public findClosestMotionCol(I)I
    .locals 2

    .line 4803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4808
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->findMotionCol(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4809
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract findMotionCol(I)I
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 5220
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5226
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;
    .locals 2

    .line 5231
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 5296
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 753
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 810
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 816
    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    .line 819
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .line 782
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedItemPositions()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 797
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChoiceMode()I
    .locals 1

    .line 1004
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    return v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2598
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1243
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1247
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1248
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1251
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getFooterViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontalScrollFactor()F
    .locals 4

    .line 3424
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHorizontalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3426
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lit/sephiroth/android/library/R$attr;->hlv_listPreferredItemWidth:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHorizontalScrollFactor:F

    goto :goto_0

    .line 3433
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3436
    :cond_1
    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mHorizontalScrollFactor:F

    return v0
.end method

.method public getHorizontalScrollbarHeight()I
    .locals 1

    .line 1081
    invoke-super {p0}, Landroid/view/ViewGroup;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    .line 1721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1722
    invoke-super {p0}, Landroid/view/ViewGroup;->getLeftFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 1726
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1730
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1731
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_2
    return v1
.end method

.method public getListPaddingBottom()I
    .locals 1

    .line 1878
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .line 1890
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .line 1902
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .line 1866
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 5

    .line 1738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1739
    invoke-super {p0}, Landroid/view/ViewGroup;->getRightFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 1743
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1747
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1748
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 1749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v0, v4, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v1, v0, v3

    :cond_2
    return v1
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1850
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1851
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2237
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 5264
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    .line 5259
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTranscriptMode:I

    return v0
.end method

.method public handleDataChanged()V
    .locals 11

    .line 5002
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 5003
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastHandledItemCount:I

    .line 5004
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastHandledItemCount:I

    .line 5006
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5007
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->confirmCheckedPositionsById()V

    .line 5011
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->clearTransientStateViews()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_f

    .line 5018
    iget-boolean v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    if-eqz v6, :cond_a

    .line 5020
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 5021
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5023
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 5024
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    return-void

    :cond_1
    if-ne v6, v5, :cond_5

    .line 5027
    iget-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_2

    .line 5028
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mForceTranscriptScroll:Z

    .line 5029
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    return-void

    .line 5032
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 5033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    .line 5034
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 5035
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v8

    .line 5036
    :goto_0
    iget v10, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v10, v6

    if-lt v10, v1, :cond_4

    if-gt v9, v8, :cond_4

    .line 5038
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    return-void

    .line 5043
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 5046
    :cond_5
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_2

    .line 5087
    :cond_6
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 5088
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    return-void

    .line 5048
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5053
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 5054
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    return-void

    .line 5060
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->findSyncPosition()I

    move-result v1

    if-ltz v1, :cond_a

    .line 5063
    invoke-virtual {p0, v1, v5}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v8

    if-ne v8, v1, :cond_a

    .line 5066
    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    .line 5068
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncWidth:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 5071
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    goto :goto_1

    .line 5075
    :cond_9
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 5079
    :goto_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    .line 5094
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5096
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-lt v1, v0, :cond_b

    add-int/lit8 v1, v0, -0x1

    :cond_b
    if-gez v1, :cond_c

    const/4 v1, 0x0

    .line 5107
    :cond_c
    invoke-virtual {p0, v1, v5}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_d

    .line 5110
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    .line 5114
    :cond_d
    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_f

    .line 5116
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    return-void

    .line 5123
    :cond_e
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    if-ltz v0, :cond_f

    return-void

    .line 5131
    :cond_f
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x1

    :goto_3
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    const/4 v0, -0x1

    .line 5132
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const-wide/high16 v5, -0x8000000000000000L

    .line 5133
    iput-wide v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 5134
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 5135
    iput-wide v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 5136
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 5137
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5138
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 5139
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->checkSelectionChanged()V

    return-void
.end method

.method public hideSelector()V
    .locals 4

    .line 4759
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4760
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 4761
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    .line 4763
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 4764
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    .line 4766
    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 4767
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    .line 4768
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    :cond_2
    return-void
.end method

.method public invalidateParentIfNeeded()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2959
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {v0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    const/4 v0, 0x1

    .line 4816
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 4817
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->rememberSyncState()V

    .line 4818
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 4819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invokeOnItemScrollListener()V
    .locals 4

    .line 1131
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOnScrollListener:Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1132
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;->onScroll(Lit/sephiroth/android/library/widget/AbsHListView;III)V

    :cond_0
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public isItemChecked(I)Z
    .locals 2

    .line 767
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1218
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1113
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public isStackFromRight()Z
    .locals 1

    .line 1265
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2347
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public keyPressed()V
    .locals 4

    .line 2244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2248
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2249
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 2250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2253
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2256
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 2257
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2259
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v1

    .line 2262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2263
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 2265
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 2268
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 2271
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v0, :cond_7

    .line 2272
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForKeyLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

    if-nez v0, :cond_6

    .line 2273
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForKeyLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

    .line 2275
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForKeyLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 2276
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForKeyLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public layoutChildren()V
    .locals 0

    return-void
.end method

.method public obtainView(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1920
    aput-boolean v0, p2, v0

    .line 1923
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1928
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1932
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1934
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    .line 1935
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1936
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-eq v4, v1, :cond_2

    .line 1941
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {p2, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1942
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    if-eqz p2, :cond_5

    .line 1943
    invoke-virtual {v4, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    .line 1946
    :cond_2
    aput-boolean v3, p2, v0

    .line 1947
    invoke-virtual {v4}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0

    .line 1950
    :cond_3
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1952
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    .line 1953
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 1954
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1958
    :cond_4
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    if-eqz p2, :cond_5

    .line 1959
    invoke-virtual {v4, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1963
    :cond_5
    :goto_0
    iget-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapterHasStableIds:Z

    if-eqz p2, :cond_8

    .line 1964
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_6

    .line 1967
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_1

    .line 1968
    :cond_6
    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1969
    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_1

    .line 1971
    :cond_7
    check-cast p2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    .line 1973
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p2, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->itemId:J

    .line 1974
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    :cond_8
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1978
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAccessibilityDelegate:Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;

    if-nez p1, :cond_9

    .line 1979
    new-instance p1, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;

    invoke-direct {p1, p0}, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAccessibilityDelegate:Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;

    :cond_9
    return-object v4
.end method

.method public offsetChildrenLeftAndRight(I)V
    .locals 3

    .line 4721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4724
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4725
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 2353
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2356
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-nez v0, :cond_0

    .line 2359
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    .line 2360
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2363
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 2364
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    .line 2365
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 2367
    :cond_0
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 2308
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 2310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 2316
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 2321
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2323
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2324
    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 2332
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 2372
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onDetachedFromWindow()V

    .line 2377
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->clear()V

    .line 2379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2382
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    if-eqz v2, :cond_0

    .line 2383
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2384
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDataSetObserver:Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;

    .line 2387
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-eqz v0, :cond_1

    .line 2388
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2391
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz v0, :cond_2

    .line 2392
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 2395
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2396
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2399
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPerformClick:Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

    if-eqz v0, :cond_4

    .line 2400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2403
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 2404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2405
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchModeReset:Ljava/lang/Runnable;

    :cond_5
    const/4 v0, 0x0

    .line 2407
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1606
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 1607
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1608
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 1611
    iput-boolean p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 1612
    iget p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    .line 1613
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 1615
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelection()Z

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 3397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3400
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 3401
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 3403
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollFactor()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3404
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->trackMotionScroll(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3412
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1159
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1160
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1167
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1169
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    .line 1175
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3532
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz v1, :cond_0

    .line 3533
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 3536
    :cond_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 3606
    :cond_2
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 3578
    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 3580
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 3583
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    const/4 v0, 0x0

    .line 3585
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3586
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->initVelocityTrackerIfNotExists()V

    .line 3587
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3588
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startScrollIfNeeded(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    .line 3598
    :cond_6
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3599
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 3600
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->recycleVelocityTracker()V

    .line 3601
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    goto :goto_0

    .line 3546
    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 3552
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3554
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 3556
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->findMotionCol(I)I

    move-result v5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_9

    if-ltz v5, :cond_9

    .line 3560
    iget v7, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v7, v5, v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3561
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3562
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3563
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3564
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3565
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3566
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V

    :cond_9
    const/high16 v1, -0x80000000

    .line 3568
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    .line 3569
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->initOrResetVelocityTracker()V

    .line 3570
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v6, :cond_a

    return v3

    :cond_a
    :goto_0
    return v2

    .line 3548
    :cond_b
    :goto_1
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2647
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2650
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2654
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget p2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2656
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 2657
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2659
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    return v1

    .line 2664
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1781
    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    const/4 p3, 0x1

    .line 1782
    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_0

    .line 1786
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1788
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->markChildrenDirty()V

    .line 1791
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 1792
    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    sub-int/2addr p4, p2

    .line 1794
    div-int/lit8 p4, p4, 0x3

    iput p4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollMax:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1757
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 1758
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->useDefaultSelector()V

    .line 1760
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    .line 1761
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionLeftPadding:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1762
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionTopPadding:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1763
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionRightPadding:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1764
    iget p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionBottomPadding:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1767
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTranscriptMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 1770
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1771
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1772
    :goto_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v2, p1

    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastHandledItemCount:I

    if-lt v2, p1, :cond_2

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mForceTranscriptScroll:Z

    :cond_3
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 3385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 3386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 3387
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p2, p1}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->setScrollX(I)V

    .line 3388
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidateParentIfNeeded()V

    .line 3390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1553
    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1555
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 1556
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 1558
    iget v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->width:I

    int-to-long v1, v1

    iput-wide v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncWidth:J

    .line 1560
    iget-wide v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->selectedId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 1561
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1562
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1563
    iput-wide v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 1564
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    .line 1565
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    const/4 v0, 0x0

    .line 1566
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    goto :goto_0

    .line 1567
    :cond_0
    iget-wide v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, -0x1

    .line 1568
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1570
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1571
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 1572
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1573
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1574
    iget-wide v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    iput-wide v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncColId:J

    .line 1575
    iget v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncPosition:I

    .line 1576
    iget v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    .line 1577
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSyncMode:I

    .line 1585
    :cond_1
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkState:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_2

    .line 1586
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    .line 1589
    :cond_2
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkIdState:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_3

    .line 1590
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 1593
    :cond_3
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkedItemCount:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    .line 1595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1596
    iget-boolean p1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->inActionMode:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1597
    check-cast p1, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    .line 1601
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1469
    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1472
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    .line 1474
    iget-wide v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->selectedId:J

    iput-wide v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->selectedId:J

    .line 1475
    iget-wide v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    iput-wide v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    .line 1476
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    .line 1477
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    .line 1478
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->width:I

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->width:I

    .line 1479
    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->filter:Ljava/lang/String;

    iput-object v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->filter:Ljava/lang/String;

    .line 1480
    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->inActionMode:Z

    iput-boolean v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->inActionMode:Z

    .line 1481
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkedItemCount:I

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkedItemCount:I

    .line 1482
    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkState:Landroidx/collection/SparseArrayCompat;

    iput-object v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkState:Landroidx/collection/SparseArrayCompat;

    .line 1483
    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkIdState:Landroidx/collection/LongSparseArray;

    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkIdState:Landroidx/collection/LongSparseArray;

    return-object v1

    .line 1487
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1488
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v4

    .line 1489
    iput-wide v4, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->selectedId:J

    .line 1490
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iput v6, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->width:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    .line 1494
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    iput v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    .line 1495
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    .line 1496
    iput-wide v8, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 1498
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v0, :cond_4

    .line 1508
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    .line 1510
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1511
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lt v0, v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    .line 1514
    :cond_3
    iput v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    .line 1515
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    goto :goto_1

    .line 1517
    :cond_4
    iput v3, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->viewLeft:I

    .line 1518
    iput-wide v8, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->firstId:J

    .line 1519
    iput v3, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->position:I

    :goto_1
    const/4 v0, 0x0

    .line 1523
    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->filter:Ljava/lang/String;

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->inActionMode:Z

    .line 1527
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_6

    .line 1529
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkState:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 1532
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkState:Landroidx/collection/SparseArrayCompat;

    .line 1535
    :cond_6
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_8

    .line 1536
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1537
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_7

    .line 1539
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1541
    :cond_7
    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkIdState:Landroidx/collection/LongSparseArray;

    .line 1543
    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    iput v0, v1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->checkedItemCount:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 2153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2154
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 2155
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->rememberSyncState()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 3020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3023
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3026
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz v0, :cond_3

    .line 3027
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 3030
    :cond_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsAttached:Z

    if-nez v0, :cond_4

    return v2

    .line 3038
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3042
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->initVelocityTrackerIfNotExists()V

    .line 3043
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v0, :cond_30

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v0, v1, :cond_15

    if-eq v0, v6, :cond_10

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_5

    goto/16 :goto_b

    .line 3344
    :cond_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 3345
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3346
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3347
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->pointToPosition(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 3350
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3351
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3352
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3354
    :cond_6
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    goto/16 :goto_b

    .line 3360
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 3362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 3363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 3364
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 3365
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 3366
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3367
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3368
    invoke-virtual {p0, v4, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_8

    .line 3371
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3372
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3373
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3375
    :cond_8
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    goto/16 :goto_b

    .line 3306
    :cond_9
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eq p1, v5, :cond_c

    if-eq p1, v3, :cond_e

    .line 3319
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3320
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3321
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3323
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3325
    :cond_a
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V

    .line 3327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3329
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3332
    :cond_b
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->recycleVelocityTracker()V

    goto :goto_1

    .line 3308
    :cond_c
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-nez p1, :cond_d

    .line 3309
    new-instance p1, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-direct {p1, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    .line 3311
    :cond_d
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->startSpringback()V

    .line 3335
    :cond_e
    :goto_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    if-eqz p1, :cond_f

    .line 3336
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 3337
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 3339
    :cond_f
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    goto/16 :goto_b

    .line 3113
    :cond_10
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 3116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    goto :goto_2

    :cond_11
    move v2, v0

    .line 3118
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 3120
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_12

    .line 3123
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 3126
    :cond_12
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_14

    if-eq v0, v6, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_13

    goto/16 :goto_b

    .line 3136
    :cond_13
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->scrollIfNeeded(I)V

    goto/16 :goto_b

    .line 3132
    :cond_14
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->startScrollIfNeeded(I)Z

    goto/16 :goto_b

    .line 3143
    :cond_15
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_21

    if-eq v0, v6, :cond_21

    const/16 p1, 0x3e8

    if-eq v0, v4, :cond_19

    if-eq v0, v5, :cond_16

    goto/16 :goto_8

    .line 3267
    :cond_16
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-nez v0, :cond_17

    .line 3268
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    .line 3270
    :cond_17
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3271
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3272
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 3274
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 3275
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMinimumVelocity:I

    if-le v0, v3, :cond_18

    .line 3276
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_8

    .line 3278
    :cond_18
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_8

    .line 3219
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 3221
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    .line 3222
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 3223
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 3224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 3225
    iget v9, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v9, :cond_1a

    if-lt v3, v5, :cond_1a

    add-int/2addr v9, v0

    iget v10, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v9, v10, :cond_1a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    sub-int/2addr v9, v8

    if-gt v4, v9, :cond_1a

    .line 3227
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3228
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    goto/16 :goto_8

    .line 3230
    :cond_1a
    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3231
    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v9, p1, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3233
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityScale:F

    mul-float p1, p1, v9

    float-to-int p1, p1

    .line 3238
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMinimumVelocity:I

    if-le v9, v10, :cond_1e

    iget v9, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v9, :cond_1b

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    sub-int/2addr v5, v9

    if-eq v3, v5, :cond_1e

    :cond_1b
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ne v3, v0, :cond_1c

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOverscrollDistance:I

    add-int/2addr v8, v0

    if-eq v4, v8, :cond_1e

    .line 3243
    :cond_1c
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-nez v0, :cond_1d

    .line 3244
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    .line 3246
    :cond_1d
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 3248
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->start(I)V

    goto/16 :goto_8

    .line 3250
    :cond_1e
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3251
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 3252
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-eqz p1, :cond_1f

    .line 3253
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    .line 3255
    :cond_1f
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_2d

    .line 3256
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    goto/16 :goto_8

    .line 3261
    :cond_20
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3262
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    goto/16 :goto_8

    .line 3147
    :cond_21
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    .line 3148
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3151
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_22

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_3

    :cond_22
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_2c

    .line 3153
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz p1, :cond_2c

    .line 3154
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eqz p1, :cond_23

    .line 3155
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3158
    :cond_23
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPerformClick:Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

    if-nez p1, :cond_24

    .line 3159
    new-instance p1, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPerformClick:Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

    .line 3162
    :cond_24
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPerformClick:Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;

    .line 3163
    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->mClickMotionPosition:I

    .line 3164
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 3166
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    .line 3168
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eqz v4, :cond_26

    if-ne v4, v1, :cond_25

    goto :goto_4

    .line 3211
    :cond_25
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v3, :cond_2c

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3212
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;->run()V

    goto :goto_7

    .line 3169
    :cond_26
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 3171
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-nez v5, :cond_27

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    goto :goto_5

    :cond_27
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    :goto_5
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3174
    :cond_28
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 3176
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v2, :cond_2b

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3177
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3178
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 3179
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 3180
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3181
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    invoke-virtual {p0, v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    .line 3182
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3183
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 3184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3185
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_29

    .line 3186
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3189
    :cond_29
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    .line 3190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3192
    :cond_2a
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$1;

    invoke-direct {v0, p0, v3, p1}, Lit/sephiroth/android/library/widget/AbsHListView$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/AbsHListView$PerformClick;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 3204
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 3207
    :cond_2b
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3208
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    :goto_6
    return v1

    .line 3215
    :cond_2c
    :goto_7
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3216
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    .line 3284
    :cond_2d
    :goto_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3286
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    if-eqz p1, :cond_2e

    .line 3287
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 3288
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/EdgeEffect;->onRelease()V

    .line 3292
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 3296
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForLongPress:Lit/sephiroth/android/library/widget/AbsHListView$CheckForLongPress;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3299
    :cond_2f
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->recycleVelocityTracker()V

    .line 3301
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    goto/16 :goto_b

    .line 3047
    :cond_30
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-eq v0, v3, :cond_35

    .line 3063
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 3064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3066
    invoke-virtual {p0, v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->pointToPosition(II)I

    move-result v5

    .line 3067
    iget-boolean v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-nez v6, :cond_33

    .line 3068
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_32

    if-ltz v5, :cond_32

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    check-cast v6, Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 3073
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3075
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v2, :cond_31

    .line 3076
    new-instance v2, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/widget/AbsHListView$CheckForTap;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 3078
    :cond_31
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {p0, v2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 3080
    :cond_32
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-ne v6, v7, :cond_33

    .line 3082
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->createScrollingCache()V

    .line 3083
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3084
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 3085
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->findMotionCol(I)I

    move-result v5

    .line 3086
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->flywheelTouch()V

    :cond_33
    :goto_9
    if-ltz v5, :cond_34

    .line 3093
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v2, v5, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3094
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    .line 3096
    :cond_34
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3097
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3098
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionPosition:I

    const/high16 v0, -0x80000000

    .line 3099
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    goto :goto_a

    .line 3049
    :cond_35
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    .line 3050
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz v0, :cond_36

    .line 3051
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 3053
    :cond_36
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 3054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionY:I

    .line 3055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastX:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionX:I

    .line 3056
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionCorrection:I

    .line 3057
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mActivePointerId:I

    .line 3058
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDirection:I

    .line 3104
    :goto_a
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 3105
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    if-nez p1, :cond_37

    .line 3106
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_37
    :goto_b
    return v1
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2968
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hideSelector()V

    .line 2972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2975
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 2977
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    goto :goto_0

    .line 2979
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 2981
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-eqz p1, :cond_3

    .line 2982
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    .line 2984
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_4

    .line 2985
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 2988
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_5

    .line 2989
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->setScrollX(I)V

    .line 2990
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->finishGlows()V

    .line 2991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 2412
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 2417
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 2418
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-eqz p1, :cond_1

    .line 2419
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2422
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    .line 2423
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_0

    .line 2424
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 2426
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2427
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mViewHelper:Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;

    invoke-virtual {p1, v2}, Lit/sephiroth/android/library/util/ViewHelperFactory$ViewHelper;->setScrollX(I)V

    .line 2428
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->finishGlows()V

    .line 2429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    if-ne v0, v1, :cond_4

    .line 2436
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    goto :goto_0

    .line 2440
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastTouchMode:I

    if-eq v0, p1, :cond_4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    if-ne v0, v1, :cond_3

    .line 2444
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelection()Z

    goto :goto_0

    .line 2448
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hideSelector()V

    .line 2449
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 2450
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->layoutChildren()V

    .line 2455
    :cond_4
    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastTouchMode:I

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1183
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v2

    .line 1196
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez p1, :cond_2

    .line 1197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 1198
    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(II)V

    return v0

    :cond_2
    return v2

    .line 1188
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    .line 1189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    .line 1190
    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(II)V

    return v0

    :cond_4
    return v2
.end method

.method public performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->showContextMenu(FFI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 10

    .line 923
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x0

    .line 929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 950
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-ne v0, v3, :cond_5

    .line 951
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 954
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 957
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 959
    :cond_1
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    goto :goto_0

    .line 960
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 961
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    .line 929
    :cond_6
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2, v2}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 930
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    .line 933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 935
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->delete(J)V

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 939
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    goto :goto_3

    .line 941
    :cond_9
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    sub-int/2addr v0, v3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    .line 944
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 945
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    move-object v5, v0

    check-cast v5, Landroid/view/ActionMode;

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    move v0, v1

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    .line 967
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateOnScreenCheckedViews()V

    :cond_b
    move v3, v0

    const/4 v1, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 972
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_d
    return v1
.end method

.method public performLongPress(Landroid/view/View;IJ)Z
    .locals 8

    .line 2570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2571
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2572
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    check-cast p1, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2574
    invoke-virtual {p0, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->setItemChecked(IZ)V

    .line 2575
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    return p3

    .line 2582
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemLongClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    .line 2583
    invoke-interface/range {v2 .. v7}, Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2587
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2588
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 2591
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_4
    return v0
.end method

.method public pointToColId(II)J
    .locals 0

    .line 2714
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2716
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 2684
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2690
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2692
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2693
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2694
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2695
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2696
    iget p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public positionSelector(ILandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2084
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 2087
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2088
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    instance-of v1, p2, Lit/sephiroth/android/library/widget/AbsHListView$SelectionBoundsAdjuster;

    if-eqz v1, :cond_1

    .line 2090
    move-object v1, p2

    check-cast v1, Lit/sephiroth/android/library/widget/AbsHListView$SelectionBoundsAdjuster;

    invoke-interface {v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2092
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(IIII)V

    .line 2095
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsChildViewEnabled:Z

    .line 2096
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 2097
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mIsChildViewEnabled:Z

    .line 2098
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 2099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public reclaimViews(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5309
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->access$2200(Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;)Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5313
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5314
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v4, :cond_1

    .line 5316
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5317
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5319
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    .line 5320
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5325
    invoke-interface {v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5329
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 5330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public reconcileSelectedPosition()I
    .locals 2

    .line 4777
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-gez v0, :cond_0

    .line 4779
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    :cond_0
    const/4 v1, 0x0

    .line 4781
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4782
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public reportScrollStateChange(I)V
    .locals 1

    .line 3660
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 3661
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOnScrollListener:Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 3662
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastScrollState:I

    .line 3663
    invoke-interface {v0, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;->onScrollStateChanged(Lit/sephiroth/android/library/widget/AbsHListView;I)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3522
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->recycleVelocityTracker()V

    .line 3524
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1621
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 1622
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestLayoutIfNecessary()V
    .locals 1

    .line 1282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1283
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resetList()V

    .line 1284
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public resetList()V
    .locals 4

    .line 1630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    .line 1631
    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 1632
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    const/4 v1, 0x0

    .line 1633
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 1634
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 1635
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPendingSync:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    const/4 v1, -0x1

    .line 1636
    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedPosition:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 1637
    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOldSelectedColId:J

    .line 1638
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1639
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1640
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectedLeft:I

    .line 1641
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    .line 1642
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1643
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public resurrectSelection()Z
    .locals 12

    .line 4847
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 4855
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 4856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 4857
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 4858
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_2

    add-int v7, v4, v0

    if-ge v5, v7, :cond_2

    sub-int v0, v5, v4

    .line 4864
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4865
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 4866
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v7, v2, :cond_1

    .line 4870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int v7, v2, v0

    goto :goto_1

    :cond_1
    if-le v8, v3, :cond_8

    .line 4872
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v0

    sub-int v7, v3, v0

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 4879
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4880
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    if-nez v3, :cond_5

    if-gtz v4, :cond_3

    if-ge v7, v2, :cond_4

    .line 4889
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    move v5, v7

    :cond_5
    if-lt v7, v2, :cond_6

    add-int/2addr v3, v4

    move v5, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v7, v5

    move v5, v4

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 4900
    :cond_9
    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    add-int v5, v4, v0

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v0, v6

    move v9, v0

    const/4 v8, 0x0

    :goto_2
    if-ltz v9, :cond_e

    .line 4905
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4906
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 4907
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-ne v9, v0, :cond_c

    if-lt v5, v2, :cond_a

    if-le v10, v3, :cond_b

    .line 4912
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v8

    sub-int/2addr v3, v8

    :cond_b
    move v8, v11

    :cond_c
    if-gt v10, v3, :cond_d

    add-int v5, v4, v9

    move v7, v11

    goto :goto_3

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_e
    move v5, v7

    move v7, v8

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v2, -0x1

    .line 4925
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mResurrectToPosition:I

    .line 4926
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4927
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz v3, :cond_f

    .line 4928
    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    .line 4930
    :cond_f
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    .line 4931
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V

    .line 4932
    iput v7, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSpecificLeft:I

    .line 4933
    invoke-virtual {p0, v5, v0}, Lit/sephiroth/android/library/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-lt v0, v4, :cond_10

    .line 4934
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_10

    const/4 v2, 0x4

    .line 4935
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLayoutMode:I

    .line 4936
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    .line 4937
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 4938
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    move v2, v0

    .line 4942
    :cond_10
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    if-ltz v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public resurrectSelectionIfNeeded()Z
    .locals 1

    .line 4826
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4827
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 1144
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    .line 1145
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastAccessibilityScrollEventFromIndex:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastAccessibilityScrollEventToIndex:I

    if-ne v2, v1, :cond_0

    return-void

    .line 1149
    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 1150
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastAccessibilityScrollEventToIndex:I

    .line 1153
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 58
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 723
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapterHasStableIds:Z

    .line 724
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-nez p1, :cond_0

    .line 726
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 730
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-eqz p1, :cond_1

    .line 731
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 734
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_2

    .line 735
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .line 5278
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 5279
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCacheColorHint:I

    .line 5280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5282
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5284
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->setCacheColorHint(I)V

    :cond_1
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1017
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    .line 1019
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    .line 1020
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-lt p1, v0, :cond_0

    .line 1023
    check-cast v1, Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 p1, 0x0

    .line 1025
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    .line 1029
    :cond_1
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-eqz p1, :cond_4

    .line 1030
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    if-nez p1, :cond_2

    .line 1031
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    .line 1033
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-nez p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1034
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 1037
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    .line 1038
    iget p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1039
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearChoices()V

    const/4 p1, 0x1

    .line 1040
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    :cond_4
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 2200
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mDrawSelectorOnTop:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .line 4358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4359
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    .line 4361
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->access$1000(Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;)Lit/sephiroth/android/library/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller;->setFriction(F)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 12

    .line 848
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    if-eqz p2, :cond_2

    if-ne v0, v2, :cond_2

    .line 854
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 855
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-virtual {v0}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    goto :goto_0

    .line 857
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :cond_2
    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceMode:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 888
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 891
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->isItemChecked(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 892
    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    if-eqz v0, :cond_6

    .line 894
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_6
    if-eqz p2, :cond_8

    .line 900
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 902
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 904
    :cond_7
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    goto/16 :goto_5

    .line 905
    :cond_8
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    .line 906
    :cond_9
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    goto :goto_5

    .line 867
    :cond_a
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 868
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckStates:Landroidx/collection/SparseArrayCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    .line 871
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 873
    :cond_b
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->delete(J)V

    :cond_c
    :goto_3
    if-eq v0, p2, :cond_e

    if-eqz p2, :cond_d

    .line 878
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    goto :goto_4

    .line 880
    :cond_d
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    sub-int/2addr v0, v5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mCheckedItemCount:I

    .line 883
    :cond_e
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 884
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    .line 885
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/ActionMode;

    move v8, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 911
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mInLayout:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    if-nez p1, :cond_10

    .line 912
    iput-boolean v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 913
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->rememberSyncState()V

    .line 914
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setMultiChoiceModeListener(Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    .line 1061
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mMultiChoiceModeCallback:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->setWrapped(Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;)V

    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mOnScrollListener:Lit/sephiroth/android/library/widget/AbsHListView$OnScrollListener;

    .line 1124
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    return-void
.end method

.method public setOverScrollEffectPadding(II)V
    .locals 0

    .line 3494
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingTop:I

    .line 3495
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mGlowPaddingBottom:I

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 707
    new-instance v1, Lit/sephiroth/android/library/widget/EdgeEffect;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/EdgeEffect;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    .line 708
    new-instance v1, Lit/sephiroth/android/library/widget/EdgeEffect;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/EdgeEffect;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowTop:Lit/sephiroth/android/library/widget/EdgeEffect;

    .line 712
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mEdgeGlowBottom:Lit/sephiroth/android/library/widget/EdgeEffect;

    .line 714
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public setRecyclerListener(Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;)V
    .locals 1

    .line 5356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->access$2202(Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;)Lit/sephiroth/android/library/widget/AbsHListView$RecyclerListener;

    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2282
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollLeft:Landroid/view/View;

    .line 2283
    iput-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollRight:Landroid/view/View;

    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1235
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1236
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V

    .line 1238
    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollingCacheEnabled:Z

    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .line 2212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2216
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2218
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2220
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2222
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2223
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionLeftPadding:I

    .line 2224
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionTopPadding:I

    .line 2225
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionRightPadding:I

    .line 2226
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectionBottomPadding:I

    .line 2227
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2228
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->updateSelectorState()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1101
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromRight(Z)V
    .locals 1

    .line 1275
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    if-eq v0, p1, :cond_0

    .line 1276
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mStackFromRight:Z

    .line 1277
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .line 5250
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTranscriptMode:I

    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .line 4371
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mVelocityScale:F

    return-void
.end method

.method public setVisibleRangeHint(II)V
    .locals 0

    return-void
.end method

.method public shouldShowSelector()Z
    .locals 1

    .line 2180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showContextMenu(FFI)Z
    .locals 4

    float-to-int v0, p1

    float-to-int v1, p2

    .line 2602
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2604
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 2605
    iget v3, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2607
    invoke-virtual {p0, v3, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2608
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 2611
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->showContextMenu(FFI)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    .line 2616
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v0, 0x0

    if-ltz v6, :cond_1

    .line 2618
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 2621
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mOnItemLongClickListener:Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    .line 2622
    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 2626
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2629
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4449
    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollBy(IIZ)V

    return-void
.end method

.method public smoothScrollBy(IIZ)V
    .locals 6

    .line 4453
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4454
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    .line 4458
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 4459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, v0, v1

    .line 4461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 4462
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p1, :cond_3

    .line 4464
    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_3

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 4473
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->reportScrollStateChange(I)V

    .line 4474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->startScroll(IIZ)V

    goto :goto_1

    .line 4468
    :cond_3
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mFlingRunnable:Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$FlingRunnable;->endFling()V

    .line 4469
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-eqz p1, :cond_4

    .line 4470
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->stop()V

    :cond_4
    :goto_1
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 4484
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 4486
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-le v1, v0, :cond_4

    .line 4490
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4492
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4493
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4495
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v3, v3, v0

    .line 4496
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 4509
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v2

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 4381
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-nez v0, :cond_0

    .line 4382
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    .line 4384
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->start(I)V

    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .line 4434
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-nez v0, :cond_0

    .line 4435
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    .line 4437
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->start(II)V

    return-void
.end method

.method public smoothScrollToPositionFromLeft(II)V
    .locals 1

    .line 4418
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-nez v0, :cond_0

    .line 4419
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    .line 4421
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->startWithOffset(II)V

    return-void
.end method

.method public smoothScrollToPositionFromLeft(III)V
    .locals 1

    .line 4401
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    if-nez v0, :cond_0

    .line 4402
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    .line 4404
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mPositionScroller:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->startWithOffset(III)V

    return-void
.end method

.method public touchModeDrawsInPressedState()Z
    .locals 3

    .line 2164
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mTouchMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public trackMotionScroll(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 4557
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 4562
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    .line 4563
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    .line 4565
    iget-object v9, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    rsub-int/lit8 v10, v6, 0x0

    .line 4580
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v5

    sub-int v11, v8, v11

    .line 4583
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v1, :cond_1

    add-int/lit8 v13, v12, -0x1

    neg-int v13, v13

    .line 4585
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 4587
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gez v2, :cond_2

    sub-int/2addr v12, v4

    neg-int v12, v12

    .line 4591
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    sub-int/2addr v12, v4

    .line 4593
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4596
    :goto_1
    iget v12, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-nez v12, :cond_3

    .line 4600
    iget v13, v9, Landroid/graphics/Rect;->left:I

    sub-int v13, v6, v13

    iput v13, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mFirstPositionDistanceGuess:I

    goto :goto_2

    .line 4602
    :cond_3
    iget v13, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v13, v2

    iput v13, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mFirstPositionDistanceGuess:I

    :goto_2
    add-int v13, v12, v3

    .line 4604
    iget v14, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ne v13, v14, :cond_4

    .line 4605
    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    iput v14, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastPositionDistanceGuess:I

    goto :goto_3

    .line 4607
    :cond_4
    iget v14, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastPositionDistanceGuess:I

    add-int/2addr v14, v2

    iput v14, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mLastPositionDistanceGuess:I

    :goto_3
    if-nez v12, :cond_5

    .line 4610
    iget v14, v9, Landroid/graphics/Rect;->left:I

    if-lt v6, v14, :cond_5

    if-ltz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 4611
    :goto_4
    iget v14, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ne v13, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v9

    if-gt v8, v13, :cond_6

    if-gtz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v6, :cond_19

    if-eqz v8, :cond_7

    goto/16 :goto_d

    :cond_7
    if-gez v2, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 4619
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 4621
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hideSelector()V

    .line 4624
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeaderViewsCount()I

    move-result v9

    .line 4625
    iget v13, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFooterViewsCount()I

    move-result v14

    sub-int/2addr v13, v14

    if-eqz v6, :cond_d

    neg-int v7, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v3, :cond_c

    .line 4638
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4639
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v7, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, 0x1

    add-int v4, v12, v14

    if-lt v4, v9, :cond_b

    if-ge v4, v13, :cond_b

    move/from16 v16, v3

    .line 4645
    iget-object v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v3, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_8

    :cond_b
    move/from16 v16, v3

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    .line 4650
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ltz v7, :cond_10

    .line 4656
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4657
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    if-gt v14, v3, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    add-int v4, v12, v7

    if-lt v4, v9, :cond_f

    if-ge v4, v13, :cond_f

    .line 4664
    iget-object v14, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v14, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :cond_f
    add-int/lit8 v4, v7, -0x1

    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    goto :goto_a

    .line 4670
    :cond_10
    :goto_b
    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewOriginalLeft:I

    add-int/2addr v3, v1

    iput v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mMotionViewNewLeft:I

    const/4 v1, 0x1

    .line 4672
    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    if-lez v15, :cond_11

    .line 4675
    invoke-virtual {v0, v4, v15}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 4676
    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mRecycler:Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$RecycleBin;->removeSkippedScrap()V

    .line 4681
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_12

    .line 4682
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4685
    :cond_12
    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetChildrenLeftAndRight(I)V

    if-eqz v6, :cond_13

    .line 4688
    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v1, v15

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    .line 4691
    :cond_13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v10, v1, :cond_14

    if-ge v11, v1, :cond_15

    .line 4693
    :cond_14
    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->fillGap(Z)V

    :cond_15
    const/4 v1, -0x1

    if-nez v8, :cond_16

    .line 4696
    iget v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    if-eq v2, v1, :cond_16

    .line 4697
    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_18

    .line 4698
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_18

    .line 4699
    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_c

    .line 4701
    :cond_16
    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorPosition:I

    if-eq v2, v1, :cond_17

    .line 4702
    iget v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_18

    .line 4703
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 4704
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_c

    .line 4707
    :cond_17
    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_18
    :goto_c
    const/4 v3, 0x0

    .line 4710
    iput-boolean v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 4712
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invokeOnItemScrollListener()V

    return v3

    :cond_19
    :goto_d
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    return v4
.end method

.method public updateScrollIndicators()V
    .locals 6

    .line 1814
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollLeft:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1817
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 1822
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1827
    :cond_2
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollLeft:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollRight:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1835
    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v4, v0

    iget v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-ge v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    sub-int/2addr v0, v2

    .line 1839
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move v4, v2

    .line 1843
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mScrollRight:Landroid/view/View;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public updateSelectorState()V
    .locals 2

    .line 2289
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2290
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2293
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->STATESET_NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2341
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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
