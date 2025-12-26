.class public Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;,
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;,
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;
    }
.end annotation


# instance fields
.field public final mDataSetObserver:Landroid/database/DataSetObserver;

.field public mExpGroupMetadataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

.field public mMaxExpGroupCount:I

.field public mTotalExpChildrenCount:I


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x7fffffff

    .line 68
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mMaxExpGroupCount:I

    .line 71
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;-><init>(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->setExpandableListAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public static synthetic access$000(Lit/sephiroth/android/library/widget/ExpandableHListConnector;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->refreshExpGroupMetadataList(ZZ)V

    return-void
.end method

.method private refreshExpGroupMetadataList(ZZ)V
    .locals 9

    .line 519
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 524
    iput v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mTotalExpChildrenCount:I

    const/4 v3, -0x1

    if-eqz p2, :cond_3

    add-int/lit8 p2, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz p2, :cond_2

    .line 531
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 532
    iget-wide v6, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gId:J

    iget v8, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6, v7, v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->findGroupPosition(JI)I

    move-result v6

    .line 533
    iget v7, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    if-eq v6, v7, :cond_1

    if-ne v6, v3, :cond_0

    .line 536
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 540
    :cond_0
    iput v6, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 547
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 561
    iget v6, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    if-eq v6, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 568
    :cond_4
    iget v7, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 562
    :cond_5
    :goto_2
    iget-object v6, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v7, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    invoke-interface {v6, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v6

    .line 572
    :goto_3
    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mTotalExpChildrenCount:I

    add-int/2addr v7, v6

    iput v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mTotalExpChildrenCount:I

    .line 579
    iget v7, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    sub-int v4, v7, v4

    add-int/2addr p2, v4

    .line 583
    iput p2, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    add-int/2addr p2, v6

    .line 585
    iput p2, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public collapseGroup(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 595
    invoke-static {v1, p1, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 600
    :cond_0
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->collapseGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z

    move-result p1

    .line 601
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return p1
.end method

.method public collapseGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z
    .locals 3

    .line 615
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 618
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 621
    invoke-direct {p0, v1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 624
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 627
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandGroup(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 638
    invoke-static {v1, p1, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p1

    .line 639
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 640
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 641
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->expandGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z

    move-result p1

    .line 642
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return p1
.end method

.method public expandGroup(Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;)Z
    .locals 6

    .line 651
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    if-ltz v0, :cond_3

    .line 656
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mMaxExpGroupCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 659
    :cond_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_1

    return v1

    .line 662
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mMaxExpGroupCount:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 666
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 668
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 670
    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->collapseGroup(I)Z

    .line 673
    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupInsertIndex:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v3

    .line 674
    iput v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupInsertIndex:I

    .line 678
    :cond_2
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    const/4 v2, -0x1

    invoke-static {v2, v2, v0, v4, v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->obtain(IIIJ)Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    move-result-object v0

    .line 683
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupInsertIndex:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 686
    invoke-direct {p0, v1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 689
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 692
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    return v3

    .line 653
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need group"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findGroupPosition(JI)I
    .locals 15

    move-object v0, p0

    .line 779
    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move/from16 v4, p3

    .line 791
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 792
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 794
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    .line 815
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    if-nez v8, :cond_2

    return v2

    :cond_2
    move v9, v4

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    .line 820
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_b

    .line 821
    invoke-interface {v8, v4}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v12

    cmp-long v14, v12, p1

    if-nez v14, :cond_4

    return v4

    :cond_4
    if-ne v9, v1, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    if-nez v13, :cond_a

    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    if-nez v12, :cond_9

    if-nez v11, :cond_3

    if-nez v13, :cond_3

    :cond_9
    add-int/lit8 v10, v10, -0x1

    move v4, v10

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public getAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 724
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 393
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mTotalExpChildrenCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getExpandedGroupMetadataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 728
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 729
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 730
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlattenedPos(Lit/sephiroth/android/library/widget/ExpandableHListPosition;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 258
    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_0

    .line 273
    iget v7, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v6, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    iget v8, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v7

    invoke-static/range {v5 .. v10}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v10, v4, :cond_6

    sub-int v3, v4, v10

    .line 282
    div-int/2addr v3, v6

    add-int/2addr v3, v10

    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 285
    iget v13, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v8, v15, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    if-le v13, v8, :cond_2

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v13, v8, :cond_3

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne v13, v8, :cond_1

    .line 302
    iget v12, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-ne v12, v6, :cond_4

    .line 304
    iget v11, v15, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    iget v14, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_4
    if-ne v12, v7, :cond_5

    .line 308
    iget v2, v15, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    iget v14, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    add-int/2addr v2, v14

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v5

    .line 320
    :cond_6
    iget v8, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-eq v8, v6, :cond_7

    return-object v5

    :cond_7
    if-le v10, v3, :cond_8

    add-int/lit8 v3, v10, -0x1

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 342
    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    iget v7, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    sub-int v2, v7, v2

    add-int v5, v3, v2

    .line 344
    iget v6, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    iget v8, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_8
    if-ge v4, v3, :cond_9

    add-int/2addr v7, v4

    .line 354
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 355
    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    iget v4, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    sub-int/2addr v2, v4

    sub-int v2, v3, v2

    .line 356
    iget v3, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    iget v5, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v5
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 397
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    .line 400
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 401
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 404
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-interface {v1, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 411
    :goto_0
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-object v0

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId(I)J
    .locals 5

    .line 417
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    .line 421
    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 422
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 425
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-interface {v3, v4, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v2

    .line 426
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    .line 433
    :goto_0
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-wide v0

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 462
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    .line 463
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 466
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    instance-of v2, v1, Landroid/widget/HeterogeneousExpandableList;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 467
    check-cast v1, Landroid/widget/HeterogeneousExpandableList;

    .line 468
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-ne v2, v3, :cond_0

    .line 469
    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-interface {v1, v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    goto :goto_0

    .line 472
    :cond_0
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-interface {v1, v2, v0}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v0

    .line 473
    invoke-interface {v1}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 477
    :cond_1
    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 485
    :goto_0
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return v0
.end method

.method public getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;
    .locals 10

    .line 110
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p1

    .line 125
    invoke-static/range {v3 .. v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v3, :cond_5

    sub-int v2, v3, v1

    .line 141
    div-int/lit8 v2, v2, 0x2

    add-int v9, v2, v1

    .line 142
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 144
    iget v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    if-le p1, v2, :cond_2

    add-int/lit8 v1, v9, 0x1

    :cond_1
    :goto_1
    move v2, v9

    goto :goto_0

    .line 151
    :cond_2
    iget v4, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    if-ge p1, v4, :cond_3

    add-int/lit8 v3, v9, -0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v5, 0x2

    .line 163
    iget v6, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    const/4 v7, -0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    if-gt p1, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    sub-int v7, p1, v4

    const/4 v5, 0x1

    .line 176
    iget v6, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    move v4, p1

    invoke-static/range {v4 .. v9}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v1, v2, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 217
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    sub-int v2, p1, v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    add-int/2addr v2, v0

    :goto_2
    move v8, v1

    move v5, v2

    goto :goto_3

    :cond_6
    if-ge v3, v2, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 236
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->flPos:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v3, p1

    .line 243
    invoke-static/range {v3 .. v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 439
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 442
    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 443
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->isExpanded()Z

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 446
    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 448
    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget-object p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    iget v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v4, p1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 455
    :goto_1
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return-object p1

    .line 452
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 492
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v1, :cond_0

    .line 493
    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 494
    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 763
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 370
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->getUnflattenedPos(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object p1

    .line 371
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 374
    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-interface {v1, v2, v0}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v2

    .line 382
    :cond_0
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->recycle()V

    return v2
.end method

.method public isGroupExpanded(I)Z
    .locals 3

    .line 705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 706
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 708
    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setExpandableListAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    .line 93
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setExpandedGroupMetadataList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 743
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpandableListAdapter:Landroid/widget/ExpandableListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 749
    :cond_0
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    .line 750
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 751
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v3, v3, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->gPos:I

    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 757
    :cond_2
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 758
    invoke-direct {p0, v2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->refreshExpGroupMetadataList(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxExpGroupCount(I)V
    .locals 0

    .line 720
    iput p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->mMaxExpGroupCount:I

    return-void
.end method
