.class public Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;
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
    name = "ThumbRadiusAnimator"
.end annotation


# instance fields
.field public mRadius:I

.field public mRunning:Z

.field public mStartRadius:F

.field public mStartTime:J

.field public final synthetic this$0:Lcom/rey/material/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Slider;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 950
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRunning:Z

    return-void
.end method


# virtual methods
.method public resetAnimation()V
    .locals 2

    .line 956
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mStartTime:J

    .line 957
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$000(Lcom/rey/material/widget/Slider;)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mStartRadius:F

    return-void
.end method

.method public run()V
    .locals 6

    .line 990
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 991
    iget-wide v2, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v1}, Lcom/rey/material/widget/Slider;->access$100(Lcom/rey/material/widget/Slider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 992
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$200(Lcom/rey/material/widget/Slider;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 994
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRadius:I

    int-to-float v4, v4

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mStartRadius:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->stopAnimation()V

    .line 999
    :cond_0
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRunning:Z

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->stopAnimation()V

    .line 1006
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAnimation(I)Z
    .locals 5

    .line 961
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$000(Lcom/rey/material/widget/Slider;)F

    move-result v0

    int-to-float v1, p1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 964
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRadius:I

    .line 966
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 967
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->resetAnimation()V

    const/4 p1, 0x1

    .line 968
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRunning:Z

    .line 969
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 970
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1

    .line 974
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRadius:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    .line 975
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRunning:Z

    .line 982
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v1, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->mRadius:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    .line 983
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
