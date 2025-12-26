.class public Lcom/rey/material/widget/Slider$ThumbMoveAnimator;
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
    name = "ThumbMoveAnimator"
.end annotation


# instance fields
.field public mDuration:I

.field public mFillPercent:F

.field public mPosition:F

.field public mRunning:Z

.field public mStartFillPercent:F

.field public mStartPosition:F

.field public mStartRadius:F

.field public mStartTime:J

.field public final synthetic this$0:Lcom/rey/material/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Slider;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1076
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mRunning:Z

    return-void
.end method


# virtual methods
.method public getPosition()F
    .locals 1

    .line 1090
    iget v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1086
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mRunning:Z

    return v0
.end method

.method public resetAnimation()V
    .locals 2

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartTime:J

    .line 1095
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$500(Lcom/rey/material/widget/Slider;)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartPosition:F

    .line 1096
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$300(Lcom/rey/material/widget/Slider;)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartFillPercent:F

    .line 1097
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$000(Lcom/rey/material/widget/Slider;)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartRadius:F

    .line 1098
    iget v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mFillPercent:F

    .line 1099
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$600(Lcom/rey/material/widget/Slider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$700(Lcom/rey/material/widget/Slider;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$100(Lcom/rey/material/widget/Slider;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v1}, Lcom/rey/material/widget/Slider;->access$800(Lcom/rey/material/widget/Slider;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$800(Lcom/rey/material/widget/Slider;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mDuration:I

    return-void
.end method

.method public run()V
    .locals 8

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1135
    iget-wide v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1136
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$200(Lcom/rey/material/widget/Slider;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1138
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$600(Lcom/rey/material/widget/Slider;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1139
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$700(Lcom/rey/material/widget/Slider;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1140
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartPosition:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$502(Lcom/rey/material/widget/Slider;F)F

    .line 1141
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mFillPercent:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartFillPercent:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    :goto_0
    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    goto/16 :goto_3

    .line 1144
    :cond_1
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$800(Lcom/rey/material/widget/Slider;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mDuration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1145
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$800(Lcom/rey/material/widget/Slider;)I

    move-result v3

    iget-object v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v4}, Lcom/rey/material/widget/Slider;->access$100(Lcom/rey/material/widget/Slider;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mDuration:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    .line 1147
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$200(Lcom/rey/material/widget/Slider;)Landroid/view/animation/Interpolator;

    move-result-object v3

    div-float v2, v0, v2

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1148
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartRadius:F

    sub-float v5, v1, v2

    mul-float v4, v4, v5

    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    .line 1149
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartPosition:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$502(Lcom/rey/material/widget/Slider;F)F

    .line 1150
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mFillPercent:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartFillPercent:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    :goto_1
    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    goto/16 :goto_3

    :cond_3
    cmpl-float v2, v0, v3

    if-lez v2, :cond_7

    .line 1153
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$900(Lcom/rey/material/widget/Slider;)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v0, v3

    mul-float v4, v4, v5

    sub-float v3, v1, v3

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    goto :goto_3

    .line 1158
    :cond_4
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartPosition:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$502(Lcom/rey/material/widget/Slider;F)F

    .line 1159
    iget-object v3, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v3}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mFillPercent:F

    iget v5, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mStartFillPercent:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    :goto_2
    invoke-static {v3, v4}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-double v7, v2, v4

    if-gez v7, :cond_6

    .line 1162
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$900(Lcom/rey/material/widget/Slider;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v4}, Lcom/rey/material/widget/Slider;->access$1000(Lcom/rey/material/widget/Slider;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v4}, Lcom/rey/material/widget/Slider;->access$000(Lcom/rey/material/widget/Slider;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    goto :goto_3

    :cond_6
    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_7

    .line 1164
    iget-object v2, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v2}, Lcom/rey/material/widget/Slider;->access$900(Lcom/rey/material/widget/Slider;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v4}, Lcom/rey/material/widget/Slider;->access$1000(Lcom/rey/material/widget/Slider;)I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v0, v6

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    :cond_7
    :goto_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 1169
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->stopAnimation()V

    .line 1171
    :cond_8
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mRunning:Z

    if-eqz v0, :cond_a

    .line 1172
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1173
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1175
    :cond_9
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->stopAnimation()V

    .line 1178
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAnimation(F)Z
    .locals 5

    .line 1103
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$500(Lcom/rey/material/widget/Slider;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return v1

    .line 1106
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    .line 1108
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->resetAnimation()V

    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mRunning:Z

    .line 1111
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 1112
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0, p1}, Lcom/rey/material/widget/Slider;->access$502(Lcom/rey/material/widget/Slider;F)F

    .line 1117
    iget-object p1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1123
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mRunning:Z

    .line 1124
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$600(Lcom/rey/material/widget/Slider;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v1}, Lcom/rey/material/widget/Slider;->access$700(Lcom/rey/material/widget/Slider;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v1}, Lcom/rey/material/widget/Slider;->access$900(Lcom/rey/material/widget/Slider;)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/rey/material/widget/Slider;->access$002(Lcom/rey/material/widget/Slider;F)F

    .line 1125
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-static {v0}, Lcom/rey/material/widget/Slider;->access$400(Lcom/rey/material/widget/Slider;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mFillPercent:F

    :goto_1
    invoke-static {v0, v1}, Lcom/rey/material/widget/Slider;->access$302(Lcom/rey/material/widget/Slider;F)F

    .line 1126
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    iget v1, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->mPosition:F

    invoke-static {v0, v1}, Lcom/rey/material/widget/Slider;->access$502(Lcom/rey/material/widget/Slider;F)F

    .line 1127
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->this$0:Lcom/rey/material/widget/Slider;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
