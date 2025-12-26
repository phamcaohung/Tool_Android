.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/AnimatorUpdateListenerCompat;


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

.field public final synthetic val$doOnEndRunnable:Ljava/lang/Runnable;

.field public final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$nextLeft:I

.field public final synthetic val$prevLeft:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/animation/Interpolator;IILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iput-object p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$interpolator:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$prevLeft:I

    iput p4, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$nextLeft:I

    iput-object p5, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$view:Landroid/view/View;

    iput-object p6, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$doOnEndRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p1}, Landroidx/core/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 527
    iget v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$prevLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$nextLeft:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 528
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 530
    invoke-interface {p1}, Landroidx/core/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;->val$doOnEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 532
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
