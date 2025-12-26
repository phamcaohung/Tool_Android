.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$2;
.super Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateNavigationOut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 6

    .line 482
    new-instance v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v1, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 483
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v2, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v2, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;

    iget-wide v4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->mTime:J

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$2;JLcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;)V

    invoke-static {v1, v2, v3}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$300(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
