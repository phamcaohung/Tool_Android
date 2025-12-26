.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$5;
.super Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateNavigationIn(J)V
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

    .line 564
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 6

    .line 567
    new-instance v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v1, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 568
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v2, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v2, v1, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;

    iget-wide v4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->mTime:J

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$5$1;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$5;JLcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;)V

    invoke-static {v1, v2, v3}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$300(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
