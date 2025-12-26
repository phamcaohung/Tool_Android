.class public Lit/sephiroth/android/library/widget/ExpandableHListPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHILD:I = 0x1

.field public static final GROUP:I = 0x2

.field public static final MAX_POOL_SIZE:I = 0x5

.field public static sPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public childPos:I

.field public flatListPos:I

.field public groupPos:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecycledOrCreate()Lit/sephiroth/android/library/widget/ExpandableHListPosition;
    .locals 3

    .line 119
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 121
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->resetState()V

    return-object v1

    .line 123
    :cond_0
    :try_start_1
    new-instance v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;
    .locals 1

    .line 109
    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->getRecycledOrCreate()Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object v0

    .line 110
    iput p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    .line 111
    iput p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    .line 112
    iput p2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    .line 113
    iput p3, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    return-object v0
.end method

.method public static obtainChildPosition(II)Lit/sephiroth/android/library/widget/ExpandableHListPosition;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {v0, p0, p1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p0

    return-object p0
.end method

.method public static obtainGroupPosition(I)Lit/sephiroth/android/library/widget/ExpandableHListPosition;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 84
    invoke-static {v1, p0, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p0

    return-object p0
.end method

.method public static obtainPosition(J)Lit/sephiroth/android/library/widget/ExpandableHListPosition;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->getRecycledOrCreate()Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object v0

    .line 97
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    .line 98
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 100
    iput v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    .line 101
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 103
    iput p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    :goto_0
    return-object v0
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    .line 70
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    .line 71
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->flatListPos:I

    .line 72
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    return-void
.end method


# virtual methods
.method public getPackedPosition()J
    .locals 2

    .line 79
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->childPos:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->groupPos:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public recycle()V
    .locals 3

    .line 135
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 137
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
