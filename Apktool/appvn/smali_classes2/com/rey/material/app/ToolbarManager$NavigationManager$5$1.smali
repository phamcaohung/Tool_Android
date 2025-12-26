.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;
.super Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->doWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

.field public final synthetic val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$5;JLcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

    iput-object p4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    iget-object p1, p1, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 5

    .line 572
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 573
    iget-object v2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

    iget-object v2, v2, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v2, v2, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 574
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v3, :cond_1

    .line 575
    iget-object v3, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    invoke-virtual {v3, v2}, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;->getLeft(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_0

    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 579
    :cond_0
    iget-object v4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

    iget-object v4, v4, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-static {v4, v2, v3}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$500(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
