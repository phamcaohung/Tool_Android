.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->doWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;->this$2:Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;->this$2:Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1$1;->this$2:Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2$1;->this$1:Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iget-object v0, v0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->cancel()V

    return-void
.end method
