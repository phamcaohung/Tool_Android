.class public Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;-><init>(ILandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->onDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->onDrawerOpened(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->onDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->onDrawerStateChanged(I)V

    return-void
.end method
