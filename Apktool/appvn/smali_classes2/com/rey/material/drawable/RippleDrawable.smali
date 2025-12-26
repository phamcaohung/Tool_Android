.class public Lcom/rey/material/drawable/RippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/drawable/RippleDrawable$Builder;,
        Lcom/rey/material/drawable/RippleDrawable$Mask;
    }
.end annotation


# static fields
.field public static final DELAY_CLICK_AFTER_RELEASE:I = 0x2

.field public static final DELAY_CLICK_NONE:I = 0x0

.field public static final DELAY_CLICK_UNTIL_RELEASE:I = 0x1

.field public static final GRADIENT_RADIUS:F = 16.0f

.field public static final GRADIENT_STOPS:[F

.field public static final STATE_HOVER:I = 0x2

.field public static final STATE_OUT:I = 0x0

.field public static final STATE_PRESS:I = 0x1

.field public static final STATE_RELEASE:I = 0x4

.field public static final STATE_RELEASE_ON_HOLD:I = 0x3

.field public static final TYPE_TOUCH:I = 0x0

.field public static final TYPE_TOUCH_MATCH_VIEW:I = -0x1

.field public static final TYPE_WAVE:I = 0x1


# instance fields
.field public mAlpha:I

.field public mBackground:Landroid/graphics/Path;

.field public mBackgroundAlphaPercent:F

.field public mBackgroundAnimDuration:I

.field public mBackgroundBounds:Landroid/graphics/RectF;

.field public mBackgroundColor:I

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mDelayClickType:I

.field public mDelayRippleTime:I

.field public mFillPaint:Landroid/graphics/Paint;

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mInShader:Landroid/graphics/RadialGradient;

.field public mMask:Lcom/rey/material/drawable/RippleDrawable$Mask;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMaxRippleRadius:I

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mOutShader:Landroid/graphics/RadialGradient;

.field public mRippleAlphaPercent:F

.field public mRippleAnimDuration:I

.field public mRippleColor:I

.field public mRipplePoint:Landroid/graphics/PointF;

.field public mRippleRadius:F

.field public mRippleType:I

.field public mRunning:Z

.field public mShaderPaint:Landroid/graphics/Paint;

.field public mStartTime:J

.field public mState:I

.field public mTouchTime:J

.field public final mUpdater:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 89
    fill-array-data v0, :array_0

    sput-object v0, Lcom/rey/material/drawable/RippleDrawable;->GRADIENT_STOPS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIIIIIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IIIIIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lcom/rey/material/drawable/RippleDrawable;->mRunning:Z

    const/16 v3, 0xff

    .line 47
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mAlpha:I

    .line 73
    iput v2, v0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    .line 397
    new-instance v3, Lcom/rey/material/drawable/RippleDrawable$1;

    invoke-direct {v3, p0}, Lcom/rey/material/drawable/RippleDrawable$1;-><init>(Lcom/rey/material/drawable/RippleDrawable;)V

    iput-object v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mUpdater:Ljava/lang/Runnable;

    .line 93
    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v3, p2

    .line 94
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    move v3, p3

    .line 95
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundColor:I

    move/from16 v3, p4

    .line 97
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    move/from16 v3, p5

    .line 98
    invoke-virtual {p0, v3}, Lcom/rey/material/drawable/RippleDrawable;->setDelayClickType(I)V

    move/from16 v3, p6

    .line 99
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mDelayRippleTime:I

    .line 100
    iput v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    move/from16 v3, p8

    .line 101
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    move/from16 v3, p9

    .line 102
    iput v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleColor:I

    .line 104
    iget v3, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-nez v3, :cond_0

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    .line 105
    iput v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    :cond_0
    move-object/from16 v1, p10

    .line 107
    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mInInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v1, p11

    .line 108
    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mOutInterpolator:Landroid/view/animation/Interpolator;

    move-object p1, p0

    move/from16 p2, p12

    move/from16 p3, p13

    move/from16 p4, p14

    move/from16 p5, p15

    move/from16 p6, p16

    move/from16 p7, p17

    move/from16 p8, p18

    move/from16 p9, p19

    move/from16 p10, p20

    .line 110
    invoke-virtual/range {p1 .. p10}, Lcom/rey/material/drawable/RippleDrawable;->setMask(IIIIIIIII)V

    .line 112
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 113
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 116
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 121
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    .line 123
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 125
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x3

    new-array v8, v7, [I

    iget v9, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleColor:I

    aput v9, v8, v2

    aput v9, v8, v3

    const/4 v9, 0x2

    aput v2, v8, v9

    sget-object v10, Lcom/rey/material/drawable/RippleDrawable;->GRADIENT_STOPS:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object p1, v1

    move p2, v4

    move p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mInShader:Landroid/graphics/RadialGradient;

    .line 126
    iget v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-ne v1, v3, :cond_1

    .line 127
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    new-array v7, v7, [I

    aput v2, v7, v2

    iget v2, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleColor:I

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v2

    aput v2, v7, v3

    iget v2, v0, Lcom/rey/material/drawable/RippleDrawable;->mRippleColor:I

    aput v2, v7, v9

    sget-object v2, Lcom/rey/material/drawable/RippleDrawable;->GRADIENT_STOPS:[F

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object p1, v1

    move p2, v4

    move p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/rey/material/drawable/RippleDrawable;->mOutShader:Landroid/graphics/RadialGradient;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIIIIIIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IIIIIIIIILcom/rey/material/drawable/RippleDrawable$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p20}, Lcom/rey/material/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIIIIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IIIIIIIII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/drawable/RippleDrawable;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/rey/material/drawable/RippleDrawable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/drawable/RippleDrawable;->updateTouch()V

    return-void
.end method

.method public static synthetic access$200(Lcom/rey/material/drawable/RippleDrawable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rey/material/drawable/RippleDrawable;->updateWave()V

    return-void
.end method

.method private drawTouch(Landroid/graphics/Canvas;)V
    .locals 4

    .line 270
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAlphaPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mAlpha:I

    int-to-float v2, v2

    iget v3, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAlphaPercent:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    :cond_0
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAlphaPercent:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mAlpha:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mInShader:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;)V
    .locals 3

    .line 286
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 288
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutShader:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 297
    :cond_1
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mInShader:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMaxRippleRadius(FF)I
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 308
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private resetAnimation()V
    .locals 2

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    return-void
.end method

.method private setRippleEffect(FFF)Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 209
    iput p3, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p3, v0

    .line 211
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 214
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mInShader:Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 215
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutShader:Landroid/graphics/RadialGradient;

    if-eqz p1, :cond_2

    .line 216
    iget-object p2, p0, Lcom/rey/material/drawable/RippleDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private setRippleState(I)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/rey/material/drawable/RippleDrawable;->start()V

    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/drawable/RippleDrawable;->stop()V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateTouch()V
    .locals 8

    .line 415
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_1

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 417
    iget-object v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget v5, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iput v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAlphaPercent:F

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    iget v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 420
    iget-object v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iput v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAlphaPercent:F

    .line 422
    iget-object v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/rey/material/drawable/RippleDrawable;->mInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float v6, v6, v7

    invoke-direct {p0, v5, v4, v6}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    .line 426
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-direct {p0, v2}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 431
    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v3, v2

    iget v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v1

    iput v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAlphaPercent:F

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v3, v2

    iput v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAlphaPercent:F

    .line 436
    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v7, v3

    mul-float v5, v5, v7

    invoke-direct {p0, v4, v2, v5}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    .line 442
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/drawable/RippleDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/rey/material/drawable/RippleDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 445
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private updateWave()V
    .locals 7

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 451
    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 452
    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float v5, v5, v6

    invoke-direct {p0, v4, v2, v5}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    .line 456
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 457
    invoke-direct {p0, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    .line 460
    invoke-direct {p0, v3}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rey/material/drawable/RippleDrawable;->mOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v4, v4, v5

    invoke-direct {p0, v3, v2, v4}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    .line 471
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/drawable/RippleDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/rey/material/drawable/RippleDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 474
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    :cond_0
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/rey/material/drawable/RippleDrawable;->drawWave(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-direct {p0, p1}, Lcom/rey/material/drawable/RippleDrawable;->drawTouch(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getClickDelayTime()J
    .locals 6

    .line 171
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mDelayClickType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-ne v0, v2, :cond_1

    .line 180
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    iget v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    :goto_0
    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 182
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    iget v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-ne v0, v2, :cond_3

    .line 176
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundAnimDuration:I

    iget v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleAnimDuration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rey/material/drawable/RippleDrawable;->mStartTime:J

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDelayClickType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mDelayClickType:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 388
    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/rey/material/drawable/RippleDrawable;->mMask:Lcom/rey/material/drawable/RippleDrawable$Mask;

    iget v3, v2, Lcom/rey/material/drawable/RippleDrawable$Mask;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Lcom/rey/material/drawable/RippleDrawable$Mask;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Lcom/rey/material/drawable/RippleDrawable$Mask;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Lcom/rey/material/drawable/RippleDrawable$Mask;->bottom:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 232
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mMask:Lcom/rey/material/drawable/RippleDrawable$Mask;

    iget v0, p1, Lcom/rey/material/drawable/RippleDrawable$Mask;->type:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundBounds:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/rey/material/drawable/RippleDrawable$Mask;->cornerRadius:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v5, :cond_0

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_3

    goto/16 :goto_1

    .line 337
    :cond_0
    iget-wide v8, p0, Lcom/rey/material/drawable/RippleDrawable;->mTouchTime:J

    cmp-long p1, v8, v3

    if-lez p1, :cond_3

    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-nez p1, :cond_3

    .line 338
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-eq p1, v5, :cond_1

    if-ne p1, v2, :cond_2

    .line 339
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/rey/material/drawable/RippleDrawable;->getMaxRippleRadius(FF)I

    move-result p1

    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    .line 340
    :cond_2
    invoke-direct {p0, v5}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    .line 343
    :cond_3
    iput-wide v3, p0, Lcom/rey/material/drawable/RippleDrawable;->mTouchTime:J

    .line 344
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz p1, :cond_d

    if-ne p1, v7, :cond_6

    .line 346
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-eq p1, v5, :cond_4

    if-ne p1, v2, :cond_5

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRipplePoint:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, p1, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    .line 349
    :cond_5
    invoke-direct {p0, v1}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    goto :goto_1

    .line 352
    :cond_6
    invoke-direct {p0, v6}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    goto :goto_1

    .line 318
    :cond_7
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mState:I

    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_0

    .line 331
    :cond_8
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-nez p1, :cond_d

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleRadius:F

    invoke-direct {p0, p1, p2, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 333
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 319
    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 320
    iget-wide v8, p0, Lcom/rey/material/drawable/RippleDrawable;->mTouchTime:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_a

    .line 321
    iput-wide v6, p0, Lcom/rey/material/drawable/RippleDrawable;->mTouchTime:J

    .line 323
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/rey/material/drawable/RippleDrawable;->setRippleEffect(FFF)Z

    .line 325
    iget-wide v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mTouchTime:J

    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mDelayRippleTime:I

    int-to-long v3, p1

    sub-long/2addr v6, v3

    cmp-long p1, v0, v6

    if-gtz p1, :cond_d

    .line 326
    iget p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mRippleType:I

    if-eq p1, v5, :cond_b

    if-ne p1, v2, :cond_c

    .line 327
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/rey/material/drawable/RippleDrawable;->getMaxRippleRadius(FF)I

    move-result p1

    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mMaxRippleRadius:I

    .line 328
    :cond_c
    invoke-direct {p0, v5}, Lcom/rey/material/drawable/RippleDrawable;->setRippleState(I)V

    :cond_d
    :goto_1
    return v5
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRunning:Z

    .line 394
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 154
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mAlpha:I

    .line 155
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDelayClickType(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable;->mDelayClickType:I

    return-void
.end method

.method public setMask(IIIIIIIII)V
    .locals 11

    .line 149
    new-instance v10, Lcom/rey/material/drawable/RippleDrawable$Mask;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/rey/material/drawable/RippleDrawable$Mask;-><init>(IIIIIIIII)V

    move-object v0, p0

    iput-object v10, v0, Lcom/rey/material/drawable/RippleDrawable;->mMask:Lcom/rey/material/drawable/RippleDrawable$Mask;

    return-void
.end method

.method public start()V
    .locals 5

    .line 371
    invoke-virtual {p0}, Lcom/rey/material/drawable/RippleDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/rey/material/drawable/RippleDrawable;->resetAnimation()V

    .line 375
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/rey/material/drawable/RippleDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mRunning:Z

    .line 382
    iget-object v0, p0, Lcom/rey/material/drawable/RippleDrawable;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 383
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
