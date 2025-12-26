.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeControls(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

.field public final synthetic val$finalAlpha:F


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;F)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    iput p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->val$finalAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 336
    iget p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->val$finalAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->access$100(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 330
    iget p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->val$finalAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->access$100(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
