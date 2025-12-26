.class public Lit/sephiroth/android/library/widget/AbsHListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView;->clearScrollingCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 4525
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4529
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4530
    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingActive:Z

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->mCachingStarted:Z

    .line 4531
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2000(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    .line 4532
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4533
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->access$2100(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    .line 4535
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4536
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
