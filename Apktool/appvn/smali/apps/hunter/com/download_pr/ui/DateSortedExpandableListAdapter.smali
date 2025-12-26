.class public Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;,
        Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mDateIndex:I

.field public mDateSorter:Landroid/webkit/DateSorter;

.field public mIdIndex:I

.field public mItemMap:[I

.field public mNumberOfBins:I

.field public mObservers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    .line 87
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    .line 88
    iput-object p2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const-string p1, "_id"

    .line 89
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    .line 90
    new-instance p1, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;

    invoke-direct {p1, p0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;-><init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 91
    new-instance p1, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;-><init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$1;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 92
    iput p3, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    .line 93
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->buildMap()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->buildMap()V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)Ljava/util/Vector;
    .locals 0

    .line 43
    iget-object p0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    return-object p0
.end method

.method private buildMap()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 105
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v0, -0x1

    .line 109
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 110
    :goto_1
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    iget v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    invoke-virtual {p0, v2}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v2

    .line 112
    iget-object v4, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v4, v2, v3}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v2

    if-le v2, v0, :cond_2

    .line 114
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 118
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    .line 119
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    .line 124
    :cond_2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 125
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    iput-object v1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    return-void
.end method

.method private groupPositionToBin(I)I
    .locals 3

    if-ltz p1, :cond_4

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    .line 214
    iget v1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 226
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    aget v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return p1

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "group position out of range"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBlob(I)[B
    .locals 1

    .line 140
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 323
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    invoke-virtual {p0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 307
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getCombinedChildId(JJ)J
    .locals 0

    return-wide p3
.end method

.method public getCombinedGroupId(J)J
    .locals 0

    return-wide p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 144
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 303
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_1

    .line 278
    instance-of p2, p3, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    .line 279
    :cond_1
    :goto_0
    iget-object p2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0078

    const/4 p4, 0x0

    .line 280
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 284
    :goto_1
    iget-object p2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getInt(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 164
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public groupFromChildId(J)I
    .locals 3

    .line 185
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    invoke-virtual {p0, v0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 188
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    iget p2, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    invoke-virtual {p0, p2}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result p1

    const/4 p2, 0x5

    .line 191
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    .line 195
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    aget v1, v1, p2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public moveCursorToChildPosition(II)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 263
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    aget v0, v0, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public moveCursorToPackedChildPosition(J)Z
    .locals 2

    .line 239
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    .line 245
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    .line 247
    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    return p1
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 269
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
