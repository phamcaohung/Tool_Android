.class public Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMetadata"
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x5

.field public static sPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupInsertIndex:I

.field public groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

.field public position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecycledOrCreate()Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;
    .locals 3

    .line 1000
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1002
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    .line 1007
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->resetState()V

    return-object v1

    .line 1005
    :cond_0
    :try_start_1
    new-instance v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1007
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;
    .locals 1

    .line 991
    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->getRecycledOrCreate()Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;

    move-result-object v0

    .line 992
    invoke-static {p1, p2, p3, p0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->obtain(IIII)Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    move-result-object p0

    iput-object p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 993
    iput-object p4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 994
    iput p5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupInsertIndex:I

    return-object v0
.end method

.method private resetState()V
    .locals 2

    .line 975
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListPosition;->recycle()V

    .line 977
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->position:Lit/sephiroth/android/library/widget/ExpandableHListPosition;

    .line 979
    :cond_0
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v0, 0x0

    .line 980
    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupInsertIndex:I

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->groupMetadata:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 3

    .line 1013
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->resetState()V

    .line 1014
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1015
    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1016
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
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
