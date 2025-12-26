.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;
.super Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->doWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

.field public final synthetic val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$2;JLcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iput-object p4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    iget-object p1, p1, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    .line 488
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 489
    iget-object v5, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v5, v5, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v5, v5, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 490
    instance-of v6, v5, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v6, :cond_2

    .line 491
    iget-object v6, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->val$viewData:Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    invoke-virtual {v6, v5}, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;->getLeft(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_0

    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    :cond_0
    if-eqz v2, :cond_1

    .line 496
    iget-object v2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v2, v2, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    new-instance v4, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;

    invoke-direct {v4, p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;)V

    invoke-static {v2, v5, v6, v4}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$200(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;ILjava/lang/Runnable;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 505
    :cond_1
    iget-object v7, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v7, v7, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-static {v7, v5, v6, v4}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$200(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;ILjava/lang/Runnable;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 510
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
