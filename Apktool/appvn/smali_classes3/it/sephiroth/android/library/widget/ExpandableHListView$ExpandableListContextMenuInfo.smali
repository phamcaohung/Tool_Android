.class public Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandableListContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public packedPosition:J

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JJ)V
    .locals 0

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;->targetView:Landroid/view/View;

    .line 1076
    iput-wide p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;->packedPosition:J

    .line 1077
    iput-wide p4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$ExpandableListContextMenuInfo;->id:J

    return-void
.end method
