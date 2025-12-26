.class public Lit/sephiroth/android/library/widget/ExpandableHListView;
.super Lit/sephiroth/android/library/widget/HListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;
    }
.end annotation


# static fields
.field public static final CHILD_INDICATOR_INHERIT:I = -0x1

.field public static final CHILD_LAST_STATE_SET:[I

.field public static final EMPTY_STATE_SET:[I

.field public static final GROUP_EMPTY_STATE_SET:[I

.field public static final GROUP_EXPANDED_EMPTY_STATE_SET:[I

.field public static final GROUP_EXPANDED_STATE_SET:[I

.field public static final GROUP_STATE_SETS:[[I

.field public static final INDICATOR_UNDEFINED:I = -0x2

.field public static final PACKED_POSITION_INT_MASK_CHILD:J = -0x1L

.field public static final PACKED_POSITION_INT_MASK_GROUP:J = 0x7fffffffL

.field public static final PACKED_POSITION_MASK_CHILD:J = 0xffffffffL

.field public static final PACKED_POSITION_MASK_GROUP:J = 0x7fffffff00000000L

.field public static final PACKED_POSITION_MASK_TYPE:J = -0x8000000000000000L

.field public static final PACKED_POSITION_SHIFT_GROUP:J = 0x20L

.field public static final PACKED_POSITION_SHIFT_TYPE:J = 0x3fL

.field public static final PACKED_POSITION_TYPE_CHILD:I = 0x1

.field public static final PACKED_POSITION_TYPE_GROUP:I = 0x0

.field public static final PACKED_POSITION_TYPE_NULL:I = 0x2

.field public static final PACKED_POSITION_VALUE_NULL:J = 0xffffffffL


# instance fields
.field public mAdapter:Landroid/widget/ExpandableListAdapter;

.field public mChildDivider:Landroid/graphics/drawable/Drawable;

.field public mChildIndicator:Landroid/graphics/drawable/Drawable;

.field public mChildIndicatorGravity:I

.field public mChildIndicatorHeight:I

.field public mChildIndicatorLeft:I

.field public mChildIndicatorTop:I

.field public mChildIndicatorWidth:I

.field public mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

.field public mGroupIndicator:Landroid/graphics/drawable/Drawable;

.field public mGroupIndicatorHeight:I

.field public mGroupIndicatorWidth:I

.field public mIndicatorGravity:I

.field public mIndicatorLeft:I

.field public final mIndicatorRect:Landroid/graphics/Rect;

.field public mIndicatorTop:I

.field public mOnChildClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;

.field public mOnGroupClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;

.field public mOnGroupCollapseListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;

.field public mOnGroupExpandListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 172
    sput-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a8

    aput v4, v3, v0

    .line 175
    sput-object v3, Lit/sephiroth/android/library/widget/ExpandableHListView;->GROUP_EXPANDED_STATE_SET:[I

    new-array v4, v2, [I

    const v5, 0x10100a9

    aput v5, v4, v0

    .line 178
    sput-object v4, Lit/sephiroth/android/library/widget/ExpandableHListView;->GROUP_EMPTY_STATE_SET:[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 181
    fill-array-data v6, :array_0

    sput-object v6, Lit/sephiroth/android/library/widget/ExpandableHListView;->GROUP_EXPANDED_EMPTY_STATE_SET:[I

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 184
    sput-object v7, Lit/sephiroth/android/library/widget/ExpandableHListView;->GROUP_STATE_SETS:[[I

    new-array v1, v2, [I

    const v2, 0x10100a6

    aput v2, v1, v0

    .line 191
    sput-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->CHILD_LAST_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 211
    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_expandableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mTempRect:Landroid/graphics/Rect;

    .line 217
    sget-object v0, Lit/sephiroth/android/library/R$styleable;->ExpandableHListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    .line 222
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorLeft:I

    const/4 p2, 0x6

    .line 223
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorTop:I

    .line 225
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorGravity:I

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorGravity:I

    const/4 p2, 0x7

    .line 228
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorLeft:I

    const/16 p2, 0x8

    .line 229
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorTop:I

    const/4 p2, 0x2

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getAbsoluteFlatPosition(I)I
    .locals 1

    .line 539
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getChildOrGroupId(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)J
    .locals 2

    .line 1033
    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-interface {v0, v1, p1}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getFlatPositionForConnector(I)I
    .locals 1

    .line 528
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private getIndicator(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 381
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 382
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 388
    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 390
    :goto_1
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->isExpanded()Z

    move-result p1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr p1, v1

    .line 392
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->GROUP_STATE_SETS:[[I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    .line 396
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 400
    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v1, p1, :cond_4

    sget-object p1, Lit/sephiroth/android/library/widget/ExpandableHListView;->CHILD_LAST_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object p1, Lit/sephiroth/android/library/widget/ExpandableHListView;->EMPTY_STATE_SET:[I

    .line 401
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static getPackedPositionChild(J)I
    .locals 8

    const/4 v0, -0x1

    const-wide v1, 0xffffffffL

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    and-long v5, p0, v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return v0

    :cond_1
    and-long/2addr p0, v1

    long-to-int p1, p0

    return p1
.end method

.method public static getPackedPositionForChild(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/16 v2, -0x1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getPackedPositionForGroup(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static getPackedPositionGroup(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getPackedPositionType(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHeaderOrFooterPosition(I)Z
    .locals 2

    .line 516
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 517
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    if-lt p1, v0, :cond_0

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

.method private resolveChildIndicator()V
    .locals 1

    .line 260
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorWidth:I

    .line 262
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorWidth:I

    .line 266
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorHeight:I

    :goto_0
    return-void
.end method

.method private resolveIndicator()V
    .locals 1

    .line 245
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorWidth:I

    .line 247
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorWidth:I

    .line 251
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorHeight:I

    :goto_0
    return-void
.end method


# virtual methods
.method public collapseGroup(I)Z
    .locals 2

    .line 672
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->collapseGroup(I)Z

    move-result v0

    .line 674
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupCollapseListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;

    if-eqz v1, :cond_0

    .line 675
    invoke-interface {v1, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    :cond_0
    return v0
.end method

.method public createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    .line 1007
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0

    .line 1012
    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFlatPositionForConnector(I)I

    move-result p2

    .line 1013
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p3, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p2

    .line 1014
    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 1016
    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildOrGroupId(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)J

    move-result-wide v4

    .line 1017
    invoke-virtual {p3}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->getPackedPosition()J

    move-result-wide v2

    .line 1019
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    .line 1021
    new-instance p2, Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    return-object p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 274
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    .line 285
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 287
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    const/4 v4, -0x4

    .line 297
    iget-object v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    .line 303
    iget v8, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v8, v0

    :goto_0
    if-ge v7, v6, :cond_a

    if-gez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-le v8, v1, :cond_2

    goto/16 :goto_5

    .line 314
    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v10

    if-ltz v10, :cond_9

    if-le v9, v3, :cond_3

    goto/16 :goto_4

    .line 322
    :cond_3
    iget-object v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v11, v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v11

    .line 326
    iget-object v12, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v12, v12, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-eq v12, v4, :cond_5

    if-ne v12, v2, :cond_4

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorTop:I

    add-int/2addr v4, v12

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorTop:I

    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 332
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorTop:I

    add-int/2addr v4, v12

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorTop:I

    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 336
    :goto_1
    iget-object v0, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v4, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    .line 339
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v12, :cond_8

    .line 340
    iget-object v0, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-ne v0, v2, :cond_6

    .line 341
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorLeft:I

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    .line 342
    iput v10, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 345
    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorLeft:I

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    .line 346
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 351
    :goto_2
    invoke-direct {p0, v11}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getIndicator(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v9, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v9, v9, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-ne v9, v2, :cond_7

    .line 355
    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorGravity:I

    iget v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorWidth:I

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicatorHeight:I

    iget-object v13, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v9, v10, v12, v5, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 358
    :cond_7
    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mIndicatorGravity:I

    iget v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorWidth:I

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicatorHeight:I

    iget-object v13, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v9, v10, v12, v5, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 362
    :goto_3
    iget-object v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 363
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    :cond_8
    invoke-virtual {v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    .line 421
    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p3, v0

    if-ltz p3, :cond_2

    .line 426
    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFlatPositionForConnector(I)I

    move-result v0

    .line 427
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 429
    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    goto :goto_1

    .line 431
    :cond_1
    :goto_0
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 433
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-void

    .line 441
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public expandGroup(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->expandGroup(IZ)Z

    move-result p1

    return p1
.end method

.method public expandGroup(IZ)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 644
    invoke-static {v1, p1, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    .line 646
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 647
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->expandGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z

    move-result v0

    .line 649
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupExpandListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;

    if-eqz v2, :cond_0

    .line 650
    invoke-interface {v2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;->onGroupExpand(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 654
    iget-object p2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p2, p2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    .line 656
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr p2, v2

    .line 657
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollToPosition(II)V

    .line 659
    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 465
    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 508
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getExpandableListPosition(I)J
    .locals 2

    .line 784
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    return-wide v0

    .line 788
    :cond_0
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFlatPositionForConnector(I)I

    move-result p1

    .line 789
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    .line 790
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->getPackedPosition()J

    move-result-wide v0

    .line 791
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-wide v0
.end method

.method public getFlatListPosition(J)I
    .locals 0

    .line 807
    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtainPosition(J)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p1

    .line 808
    iget-object p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p2

    .line 809
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 810
    iget-object p1, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    .line 811
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    .line 812
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    return p1
.end method

.method public getSelectedId()J
    .locals 5

    .line 838
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedPosition()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 841
    :cond_0
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 843
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getPackedPositionType(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 845
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0

    .line 849
    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getPackedPositionChild(J)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedPosition()J
    .locals 2

    .line 824
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 827
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getExpandableListPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleItemClick(Landroid/view/View;IJ)Z
    .locals 9

    .line 564
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p3, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p2

    .line 566
    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildOrGroupId(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)J

    move-result-wide v5

    .line 569
    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p4, p3, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 573
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;

    if-eqz v0, :cond_0

    .line 574
    iget v3, p3, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;->onGroupClick(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return v7

    .line 580
    :cond_0
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 582
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->collapseGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z

    .line 584
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 586
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupCollapseListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;

    if-eqz p1, :cond_5

    .line 587
    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p3, p3, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {p1, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->expandGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z

    .line 594
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 596
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupExpandListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;

    if-eqz p1, :cond_2

    .line 597
    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p3, p3, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {p1, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 600
    :cond_2
    iget-object p1, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p3, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    .line 601
    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    .line 603
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result p4

    add-int/2addr p1, p4

    .line 604
    iget-object p4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->smoothScrollToPosition(II)V

    goto :goto_0

    .line 611
    :cond_3
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnChildClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;

    if-eqz p3, :cond_4

    .line 612
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 613
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnChildClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;

    iget-object p2, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v3, p2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v4, p2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;->onChildClick(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    :cond_4
    const/4 v7, 0x0

    .line 619
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return v7
.end method

.method public isGroupExpanded(I)Z
    .locals 1

    .line 914
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1163
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1164
    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

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

    .line 1170
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1171
    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1148
    instance-of v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    if-nez v0, :cond_0

    .line 1149
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1153
    :cond_0
    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    .line 1154
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1156
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1157
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->setExpandedGroupMetadataList(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->resolveIndicator()V

    .line 237
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->resolveChildIndicator()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1142
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1143
    new-instance v1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getExpandedGroupMetadataList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 545
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    .line 551
    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFlatPositionForConnector(I)I

    move-result p2

    .line 552
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/ExpandableHListView;->handleItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 88
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 488
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    if-eqz p1, :cond_0

    .line 492
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 495
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    .line 499
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 452
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 1050
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->resolveChildIndicator()V

    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 1063
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->resolveIndicator()V

    return-void
.end method

.method public setOnChildClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnChildClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnChildClickListener;

    return-void
.end method

.method public setOnGroupClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupClickListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupClickListener;

    return-void
.end method

.method public setOnGroupCollapseListener(Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupCollapseListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupCollapseListener;

    return-void
.end method

.method public setOnGroupExpandListener(Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mOnGroupExpandListener:Lit/sephiroth/android/library/widget/ExpandableHListView$OnGroupExpandListener;

    return-void
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 478
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSelectedChild(IIZ)Z
    .locals 1

    .line 879
    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtainChildPosition(II)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p2

    .line 880
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 888
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->expandGroup(I)Z

    .line 890
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 894
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 898
    :cond_2
    :goto_0
    iget-object p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    .line 899
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    .line 901
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 902
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public setSelectedGroup(I)V
    .locals 1

    .line 859
    invoke-static {p1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtainGroupPosition(I)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p1

    .line 860
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->mConnector:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 861
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 862
    iget-object p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    .line 863
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    .line 864
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-void
.end method
