.class public Lcom/rey/material/widget/TabIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/TabIndicatorView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/TabIndicatorView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/TabIndicatorView;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    iput p2, p0, Lcom/rey/material/widget/TabIndicatorView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    invoke-static {v0}, Lcom/rey/material/widget/TabIndicatorView;->access$100(Lcom/rey/material/widget/TabIndicatorView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/rey/material/widget/TabIndicatorView$2;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    invoke-static {v1}, Lcom/rey/material/widget/TabIndicatorView;->access$300(Lcom/rey/material/widget/TabIndicatorView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    invoke-static {v1, v0}, Lcom/rey/material/widget/TabIndicatorView;->access$200(Lcom/rey/material/widget/TabIndicatorView;Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    invoke-static {v0}, Lcom/rey/material/widget/TabIndicatorView;->access$000(Lcom/rey/material/widget/TabIndicatorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 226
    iget-object v0, p0, Lcom/rey/material/widget/TabIndicatorView$2;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rey/material/widget/TabIndicatorView;->access$402(Lcom/rey/material/widget/TabIndicatorView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
