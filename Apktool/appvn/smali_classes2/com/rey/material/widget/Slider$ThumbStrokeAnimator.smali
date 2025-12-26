.class public Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbStrokeAnimator"
.end annotation


# instance fields
.field public mFillPercent:I

.field public mRunning:Z

.field public mStartFillPercent:F

.field public mStartTime:J

.field public final synthetic this$0:Lcom/rey/material/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Slider;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1013
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mRunning:Z

    return-void
.end method


# virtual methods
.method public resetAnimation()V
    .locals 2

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mStartTime:J

    .line 1020
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$300(Lcom/rey/material/widget/Slider;)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mStartFillPercent:F

    return-void
.end method

.method public run()V
    .locals 6

    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1054
    iget-wide v2, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v1}, Lcom/rey/material/widget/Slider;->access$100(Lcom/rey/material/widget/Slider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1055
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$200(Lcom/rey/material/widget/Slider;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1057
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mFillPercent:I

    int-to-float v4, v4

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mStartFillPercent:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    :goto_0
    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->stopAnimation()V

    .line 1062
    :cond_1
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->stopAnimation()V

    .line 1069
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAnimation(I)Z
    .locals 5

    .line 1024
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$300(Lcom/rey/material/widget/Slider;)F

    move-result v0

    int-to-float v1, p1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 1027
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mFillPercent:I

    .line 1029
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->resetAnimation()V

    const/4 p1, 0x1

    .line 1031
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mRunning:Z

    .line 1032
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 1033
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1

    .line 1037
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {p1}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mFillPercent:I

    int-to-float v0, v0

    :goto_0
    invoke-static {p1, v0}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    .line 1038
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1044
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mRunning:Z

    .line 1045
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->mFillPercent:I

    int-to-float v1, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    .line 1046
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
