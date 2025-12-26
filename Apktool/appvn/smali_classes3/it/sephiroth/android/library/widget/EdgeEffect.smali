.class public Lit/sephiroth/android/library/widget/EdgeEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x0

.field public static final EPSILON:F = 0.001f

.field public static final HELD_EDGE_SCALE_Y:F = 0.5f

.field public static final MAX_ALPHA:F = 1.0f

.field public static final MAX_GLOW_HEIGHT:F = 4.0f

.field public static final MIN_VELOCITY:I = 0x64

.field public static final MIN_WIDTH:I = 0x12c

.field public static final PULL_DECAY_TIME:I = 0x3e8

.field public static final PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 1.1f

.field public static final PULL_DISTANCE_EDGE_FACTOR:I = 0x7

.field public static final PULL_DISTANCE_GLOW_FACTOR:I = 0x7

.field public static final PULL_EDGE_BEGIN:F = 0.6f

.field public static final PULL_GLOW_BEGIN:F = 1.0f

.field public static final PULL_TIME:I = 0xa7

.field public static final RECEDE_TIME:I = 0x3e8

.field public static final STATE_ABSORB:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PULL:I = 0x1

.field public static final STATE_PULL_DECAY:I = 0x4

.field public static final STATE_RECEDE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "EdgeEffect"

.field public static final VELOCITY_EDGE_FACTOR:I = 0x8

.field public static final VELOCITY_GLOW_FACTOR:I = 0x10


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mDirection:I

.field public mDuration:F

.field public final mEdge:Landroid/graphics/drawable/Drawable;

.field public mEdgeAlpha:F

.field public mEdgeAlphaFinish:F

.field public mEdgeAlphaStart:F

.field public final mEdgeHeight:I

.field public mEdgeScaleY:F

.field public mEdgeScaleYFinish:F

.field public mEdgeScaleYStart:F

.field public final mGlow:Landroid/graphics/drawable/Drawable;

.field public mGlowAlpha:F

.field public mGlowAlphaFinish:F

.field public mGlowAlphaStart:F

.field public final mGlowHeight:I

.field public mGlowScaleY:F

.field public mGlowScaleYFinish:F

.field public mGlowScaleYStart:F

.field public final mGlowWidth:I

.field public mHeight:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mMaxEffectHeight:I

.field public final mMinWidth:I

.field public mPullDistance:F

.field public mStartTime:J

.field public mState:I

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 141
    sget v0, Lit/sephiroth/android/library/R$drawable;->hlv_overscroll_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    .line 142
    sget v0, Lit/sephiroth/android/library/R$drawable;->hlv_overscroll_glow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    .line 144
    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDirection:I

    .line 146
    iget-object p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeHeight:I

    .line 147
    iget-object p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowHeight:I

    .line 148
    iget-object p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowWidth:I

    .line 150
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowHeight:I

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    int-to-float v3, v0

    mul-float v1, v1, v3

    int-to-float p2, p2

    div-float/2addr v1, p2

    const p2, 0x3f19999a    # 0.6f

    mul-float v1, v1, p2

    int-to-float p2, v0

    mul-float p2, p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mMaxEffectHeight:I

    .line 154
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mMinWidth:I

    .line 155
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private update()V
    .locals 9

    .line 383
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 384
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 386
    iget-object v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 388
    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    iget v4, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    .line 389
    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    iget v4, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    .line 390
    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    iget v4, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    .line 391
    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    iget v4, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    sub-float v5, v4, v3

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    iput v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 394
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    const/4 v3, 0x1

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, v4, v7

    if-eqz v0, :cond_1

    mul-float v4, v4, v4

    div-float/2addr v1, v4

    goto :goto_0

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 433
    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    .line 436
    iput v8, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    goto :goto_1

    .line 396
    :cond_3
    iput v8, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    .line 398
    iput v5, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    .line 400
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    .line 401
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    .line 402
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 403
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 406
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    .line 407
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    .line 408
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 409
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    goto :goto_1

    .line 412
    :cond_4
    iput v6, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 413
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    .line 414
    iput v5, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    .line 416
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    .line 417
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    .line 418
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 419
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 422
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    .line 423
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    .line 424
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 425
    iput v7, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 335
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/EdgeEffect;->update()V

    .line 337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowHeight:I

    int-to-float v1, v0

    iget v5, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    mul-float v1, v1, v5

    int-to-float v5, v0

    mul-float v1, v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowWidth:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float v1, v1, v5

    int-to-float v0, v0

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 343
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDirection:I

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    invoke-virtual {v1, v5, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    invoke-virtual {v1, v5, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeHeight:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 355
    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDirection:I

    if-nez v2, :cond_1

    .line 356
    iget-object v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    :goto_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    iget p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 364
    iput v5, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 367
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    return-void
.end method

.method public getBounds(Z)Landroid/graphics/Rect;
    .locals 4

    .line 376
    iget-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mMaxEffectHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    iget-object v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mX:I

    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mY:I

    if-eqz p1, :cond_0

    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mMaxEffectHeight:I

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 379
    iget-object p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public isFinished()Z
    .locals 1

    .line 189
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAbsorb(I)V
    .locals 4

    const/4 v0, 0x2

    .line 291
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 292
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 294
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    int-to-float v0, p1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 295
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    .line 300
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 303
    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 304
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    mul-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    .line 308
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    .line 317
    div-int/lit8 v0, p1, 0x64

    mul-int v0, v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float v0, v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 319
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float p1, p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    return-void
.end method

.method public onPull(F)V
    .locals 5

    .line 211
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 212
    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    .line 215
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_1

    .line 216
    iput v4, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    .line 218
    :cond_1
    iput v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 220
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    const/high16 v0, 0x43270000    # 167.0f

    .line 221
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    .line 223
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mPullDistance:F

    add-float/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mPullDistance:F

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 226
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v0, v0, v2

    .line 227
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    .line 230
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    .line 234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 235
    iget p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mPullDistance:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    neg-float v0, v0

    .line 238
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mPullDistance:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    .line 239
    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    .line 243
    iget v3, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    .line 246
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    .line 247
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    .line 248
    iget v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 249
    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mPullDistance:F

    .line 261
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 265
    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mState:I

    .line 266
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlpha:F

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaStart:F

    .line 267
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleY:F

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYStart:F

    .line 268
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlpha:F

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 269
    iget v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleY:F

    iput v1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 271
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeAlphaFinish:F

    .line 272
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mEdgeScaleYFinish:F

    .line 273
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 274
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 276
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mStartTime:J

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 277
    iput v0, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mDuration:F

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 177
    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mX:I

    .line 178
    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mY:I

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 165
    iput p1, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mWidth:I

    .line 166
    iput p2, p0, Lit/sephiroth/android/library/widget/EdgeEffect;->mHeight:I

    return-void
.end method
