.class public Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->startWithOffset(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

.field public final synthetic val$duration:I

.field public final synthetic val$position:I

.field public final synthetic val$postOffset:I


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;III)V
    .locals 0

    .line 4070
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$position:I

    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$postOffset:I

    iput p4, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4074
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->this$1:Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$position:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$postOffset:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller$3;->val$duration:I

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$PositionScroller;->startWithOffset(III)V

    return-void
.end method
