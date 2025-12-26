.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateViewOut(Landroid/view/View;ILjava/lang/Runnable;)V
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

    .line 537
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$4;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$4;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-static {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$400(Lcom/rey/material/app/ToolbarManager$NavigationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method
