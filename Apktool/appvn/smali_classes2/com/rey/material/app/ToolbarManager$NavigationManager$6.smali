.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateViewIn(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$6;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$6;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-static {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$400(Lcom/rey/material/app/ToolbarManager$NavigationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
