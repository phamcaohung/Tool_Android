.class public Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->start(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

.field public final synthetic val$boundPosition:I

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;II)V
    .locals 0

    .line 3990
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->val$position:I

    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->val$boundPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3994
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->val$position:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$2;->val$boundPosition:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->start(II)V

    return-void
.end method
