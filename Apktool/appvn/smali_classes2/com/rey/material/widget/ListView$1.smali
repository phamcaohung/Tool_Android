.class public Lcom/rey/material/widget/ListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/ListView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rey/material/widget/ListView$1;->this$0:Lcom/rey/material/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/rey/material/widget/ListView$1;->this$0:Lcom/rey/material/widget/ListView;

    invoke-static {v0}, Lcom/rey/material/widget/ListView;->access$000(Lcom/rey/material/widget/ListView;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/rey/material/widget/ListView$1;->this$0:Lcom/rey/material/widget/ListView;

    invoke-static {v0}, Lcom/rey/material/widget/ListView;->access$000(Lcom/rey/material/widget/ListView;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_0
    return-void
.end method
