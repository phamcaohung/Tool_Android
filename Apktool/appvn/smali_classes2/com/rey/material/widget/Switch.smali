.class public Lcom/rey/material/widget/Switch;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/Switch$SavedState;,
        Lcom/rey/material/widget/Switch$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final COLOR_SHADOW_END:I = 0x0

.field public static final COLOR_SHADOW_START:I = 0x4c000000


# instance fields
.field public mAnimDuration:I

.field public mChecked:Z

.field public mCurrentStyle:I

.field public mDrawRect:Landroid/graphics/RectF;

.field public mFlingVelocity:F

.field public mGravity:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsRtl:Z

.field public mMaxAnimDuration:I

.field public mMemoX:F

.field public mOnCheckedChangeListener:Lcom/rey/material/widget/Switch$OnCheckedChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mRunning:Z

.field public mShadowOffset:I

.field public mShadowPaint:Landroid/graphics/Paint;

.field public mShadowPath:Landroid/graphics/Path;

.field public mShadowSize:I

.field public mStartPosition:F

.field public mStartTime:J

.field public mStartX:F

.field public mStyleId:I

.field public mTempRect:Landroid/graphics/RectF;

.field public mTempStates:[I

.field public mThumbColors:Landroid/content/res/ColorStateList;

.field public mThumbPosition:F

.field public mThumbRadius:I

.field public mTrackCap:Landroid/graphics/Paint$Cap;

.field public mTrackColors:Landroid/content/res/ColorStateList;

.field public mTrackPath:Landroid/graphics/Path;

.field public mTrackSize:I

.field public final mUpdater:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/rey/material/widget/Switch;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    .line 49
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 50
    iput v1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    .line 53
    iput v1, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    const/16 v2, 0x10

    .line 55
    iput v2, p0, Lcom/rey/material/widget/Switch;->mGravity:I

    .line 57
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 67
    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    .line 77
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    .line 590
    new-instance v1, Lcom/rey/material/widget/Switch$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/Switch$1;-><init>(Lcom/rey/material/widget/Switch;)V

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/Switch;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/rey/material/widget/Switch;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    .line 49
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 50
    iput v1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    .line 53
    iput v1, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    const/16 v2, 0x10

    .line 55
    iput v2, p0, Lcom/rey/material/widget/Switch;->mGravity:I

    .line 57
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 67
    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    .line 77
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    .line 590
    new-instance v1, Lcom/rey/material/widget/Switch$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/Switch$1;-><init>(Lcom/rey/material/widget/Switch;)V

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/Switch;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/rey/material/widget/Switch;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    .line 49
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 50
    iput v1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    .line 53
    iput v1, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    const/16 v2, 0x10

    .line 55
    iput v2, p0, Lcom/rey/material/widget/Switch;->mGravity:I

    .line 57
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 67
    iput-object v2, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    .line 77
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    .line 590
    new-instance v1, Lcom/rey/material/widget/Switch$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/Switch$1;-><init>(Lcom/rey/material/widget/Switch;)V

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/Switch;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/Switch;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->update()V

    return-void
.end method

.method private buildShadow()V
    .locals 11

    .line 459
    iget v0, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    if-gtz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPaint:Landroid/graphics/Paint;

    .line 464
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 467
    :cond_1
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    int-to-float v2, v0

    iget v3, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 468
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/RadialGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    iget v6, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    const/4 v3, 0x3

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    new-array v8, v3, [F

    const/4 v3, 0x0

    const/4 v9, 0x0

    aput v9, v8, v3

    aput v2, v8, v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v8, v2

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 473
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPath:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 474
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPath:Landroid/graphics/Path;

    .line 475
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 479
    :goto_0
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    iget v2, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 480
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    neg-float v3, v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 482
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 483
    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    neg-float v2, v0

    iget v3, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 484
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mShadowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :array_0
    .array-data 4
        0x4c000000    # 3.3554432E7f
        0x4c000000    # 3.3554432E7f
        0x0
    .end array-data
.end method

.method private getThumbColor(Z)I
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x101009e

    goto :goto_0

    :cond_0
    const v1, -0x101009e

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    .line 453
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x10100a0

    goto :goto_1

    :cond_1
    const p1, -0x10100a0

    :goto_1
    aput p1, v0, v1

    .line 455
    iget-object p1, p0, Lcom/rey/material/widget/Switch;->mThumbColors:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getTrackColor(Z)I
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x101009e

    goto :goto_0

    :cond_0
    const v1, -0x101009e

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    .line 446
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x10100a0

    goto :goto_1

    :cond_1
    const p1, -0x10100a0

    :goto_1
    aput p1, v0, v1

    .line 448
    iget-object p1, p0, Lcom/rey/material/widget/Switch;->mTrackColors:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mTempStates:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getTrackPath(FFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 488
    iget v2, v0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 490
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 492
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/high16 v6, 0x43340000    # 180.0f

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_1

    .line 493
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    sub-float v5, p1, p3

    add-float v12, v5, v11

    sub-float v13, v1, p3

    add-float/2addr v13, v11

    add-float v14, p1, p3

    sub-float v15, v14, v11

    add-float v16, v1, p3

    sub-float v3, v16, v11

    invoke-virtual {v4, v12, v13, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v3, p3, v11

    div-float v3, v2, v3

    float-to-double v3, v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    div-double/2addr v3, v9

    mul-double v3, v3, v7

    double-to-float v3, v3

    .line 496
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 497
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    sub-float v7, v1, v2

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    add-float/2addr v6, v3

    neg-float v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 499
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float v6, v1, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 503
    :cond_0
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v14, v4

    if-gez v5, :cond_3

    .line 504
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    sub-float v6, v1, v2

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    neg-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v3, v3, v7

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 506
    iget-object v3, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    iget-object v1, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_1
    sub-float v3, p3, v11

    div-float v3, v2, v3

    float-to-double v3, v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    div-double/2addr v3, v9

    mul-double v3, v3, v7

    double-to-float v3, v3

    sub-float v4, p1, p3

    .line 513
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    cmpl-float v13, v4, v5

    if-lez v13, :cond_2

    add-float/2addr v5, v2

    sub-float v5, v5, p1

    add-float v5, v5, p3

    div-float/2addr v5, v2

    .line 514
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    div-double/2addr v13, v9

    mul-double v13, v13, v7

    double-to-float v5, v13

    .line 516
    iget-object v13, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    sub-float v15, v1, v2

    iget v7, v0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    int-to-float v7, v7

    add-float/2addr v7, v14

    add-float v8, v1, v2

    invoke-virtual {v13, v14, v15, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 517
    iget-object v7, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    sub-float v13, v6, v5

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v5, v5, v14

    invoke-virtual {v7, v8, v13, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 519
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    add-float v7, v4, v11

    sub-float v8, v1, p3

    add-float/2addr v8, v11

    add-float v13, p1, p3

    sub-float/2addr v13, v11

    add-float v14, v1, p3

    sub-float/2addr v14, v11

    invoke-virtual {v5, v7, v8, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    add-float/2addr v6, v3

    neg-float v8, v3

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v8, v8, v13

    invoke-virtual {v5, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 521
    iget-object v5, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_2
    add-float v5, p1, p3

    .line 524
    iget-object v6, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    sub-float v6, v5, v6

    add-float/2addr v6, v2

    div-float/2addr v6, v2

    .line 525
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 526
    iget-object v7, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v2

    float-to-double v12, v8

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v17

    double-to-float v6, v12

    float-to-double v12, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v17

    double-to-float v8, v12

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v14, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v14, v14, v6

    double-to-float v6, v14

    .line 529
    iget-object v7, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v9, v0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    sub-float v10, v1, v2

    add-float/2addr v2, v1

    invoke-virtual {v7, v9, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    iget-object v2, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    neg-float v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    invoke-virtual {v2, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 532
    iget-object v2, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    add-float/2addr v4, v11

    sub-float v6, v1, p3

    add-float/2addr v6, v11

    sub-float/2addr v5, v11

    add-float v1, v1, p3

    sub-float/2addr v1, v11

    invoke-virtual {v2, v4, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v1, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    neg-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 534
    iget-object v1, v0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method private resetAnimation()V
    .locals 3

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/Switch;->mStartTime:J

    .line 567
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    iput v0, p0, Lcom/rey/material/widget/Switch;->mStartPosition:F

    .line 568
    iget v1, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_0
    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/rey/material/widget/Switch;->mAnimDuration:I

    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->resetAnimation()V

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    .line 579
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    .line 584
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 587
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 601
    iget-wide v2, p0, Lcom/rey/material/widget/Switch;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/rey/material/widget/Switch;->mAnimDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 602
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 604
    iget-boolean v3, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/rey/material/widget/Switch;->mStartPosition:F

    sub-float v4, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/rey/material/widget/Switch;->mStartPosition:F

    sub-float v2, v1, v2

    mul-float v3, v3, v2

    :goto_0
    iput v3, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 607
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->stopAnimation()V

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mRunning:Z

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 613
    :cond_2
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->stopAnimation()V

    .line 616
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 127
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/Switch;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 132
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rey/material/widget/RippleManager;->onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 134
    sget-object v0, Lcom/rey/material/R$styleable;->Switch:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, p3, :cond_c

    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 138
    sget v4, Lcom/rey/material/R$styleable;->Switch_sw_trackSize:I

    if-ne v3, v4, :cond_0

    .line 139
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    goto/16 :goto_1

    .line 140
    :cond_0
    sget v4, Lcom/rey/material/R$styleable;->Switch_sw_trackColor:I

    if-ne v3, v4, :cond_1

    .line 141
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mTrackColors:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    .line 142
    :cond_1
    sget v4, Lcom/rey/material/R$styleable;->Switch_sw_trackCap:I

    if-ne v3, v4, :cond_4

    .line 143
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 145
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 147
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 151
    :cond_4
    sget v2, Lcom/rey/material/R$styleable;->Switch_sw_thumbColor:I

    if-ne v3, v2, :cond_5

    .line 152
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mThumbColors:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 153
    :cond_5
    sget v2, Lcom/rey/material/R$styleable;->Switch_sw_thumbRadius:I

    if-ne v3, v2, :cond_6

    .line 154
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    goto :goto_1

    .line 155
    :cond_6
    sget v2, Lcom/rey/material/R$styleable;->Switch_sw_thumbElevation:I

    if-ne v3, v2, :cond_7

    .line 156
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    .line 157
    div-int/2addr v2, v1

    iput v2, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    goto :goto_1

    .line 159
    :cond_7
    sget v1, Lcom/rey/material/R$styleable;->Switch_sw_animDuration:I

    if-ne v3, v1, :cond_8

    .line 160
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    goto :goto_1

    .line 161
    :cond_8
    sget v1, Lcom/rey/material/R$styleable;->Switch_android_gravity:I

    if-ne v3, v1, :cond_9

    .line 162
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/Switch;->mGravity:I

    goto :goto_1

    .line 163
    :cond_9
    sget v1, Lcom/rey/material/R$styleable;->Switch_android_checked:I

    if-ne v3, v1, :cond_a

    .line 164
    iget-boolean v1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rey/material/widget/Switch;->setCheckedImmediately(Z)V

    goto :goto_1

    .line 165
    :cond_a
    sget v1, Lcom/rey/material/R$styleable;->Switch_sw_interpolator:I

    if-ne v3, v1, :cond_b

    .line 166
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_b

    .line 168
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    iget p2, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    if-gez p2, :cond_d

    .line 175
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/Switch;->mTrackSize:I

    .line 177
    :cond_d
    iget p2, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    if-gez p2, :cond_e

    const/16 p2, 0x8

    .line 178
    invoke-static {p1, p2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    .line 180
    :cond_e
    iget p2, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    if-gez p2, :cond_f

    .line 181
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    .line 182
    div-int/2addr p2, v1

    iput p2, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    .line 185
    :cond_f
    iget p2, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    if-gez p2, :cond_10

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/Switch;->mMaxAnimDuration:I

    .line 188
    :cond_10
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_11

    .line 189
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/Switch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 191
    :cond_11
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mTrackColors:Landroid/content/res/ColorStateList;

    const p3, 0x10100a0

    const v0, -0x10100a0

    const/high16 v3, -0x1000000

    if-nez p2, :cond_12

    new-array p2, v1, [[I

    new-array v4, v2, [I

    aput v0, v4, p4

    aput-object v4, p2, p4

    new-array v4, v2, [I

    aput p3, v4, p4

    aput-object v4, p2, v2

    new-array v4, v1, [I

    .line 196
    invoke-static {p1, v3}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v5

    aput v5, v4, p4

    invoke-static {p1, v3}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5, v6}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v5

    aput v5, v4, v2

    .line 201
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, p2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v5, p0, Lcom/rey/material/widget/Switch;->mTrackColors:Landroid/content/res/ColorStateList;

    .line 204
    :cond_12
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mThumbColors:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_13

    new-array p2, v1, [[I

    new-array v4, v2, [I

    aput v0, v4, p4

    aput-object v4, p2, p4

    new-array v0, v2, [I

    aput p3, v0, p4

    aput-object v0, p2, v2

    new-array p3, v1, [I

    const v0, 0xfafafa

    aput v0, p3, p4

    .line 209
    invoke-static {p1, v3}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result p1

    aput p1, p3, v2

    .line 214
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/rey/material/widget/Switch;->mThumbColors:Landroid/content/res/ColorStateList;

    .line 217
    :cond_13
    iget-object p1, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mTrackCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 218
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->buildShadow()V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 541
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 543
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 544
    iget-boolean v1, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 545
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float v2, v2, v1

    sub-float v0, v2, v0

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 548
    iget v2, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/rey/material/widget/Switch;->getTrackPath(FFF)V

    .line 549
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/rey/material/widget/Switch;->getTrackColor(Z)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/rey/material/widget/Switch;->getTrackColor(Z)I

    move-result v6

    iget v7, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    invoke-static {v4, v6, v7}, Lcom/rey/material/util/ColorUtil;->getMiddleColor(IIF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 551
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    iget v2, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    if-lez v2, :cond_1

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 555
    iget v4, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 556
    iget-object v4, p0, Lcom/rey/material/widget/Switch;->mShadowPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/rey/material/widget/Switch;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/rey/material/widget/Switch;->getThumbColor(Z)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/rey/material/widget/Switch;->getThumbColor(Z)I

    move-result v4

    iget v5, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    invoke-static {v3, v4, v5}, Lcom/rey/material/util/ColorUtil;->getMiddleColor(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    iget v2, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getRippleManager()Lcom/rey/material/widget/RippleManager;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 259
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/Switch;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/Switch;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 262
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 417
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    iget v2, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    iget v2, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 412
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mPaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mTempRect:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Switch;->mTrackPath:Landroid/graphics/Path;

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rey/material/widget/Switch;->mFlingVelocity:F

    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/Switch;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/Switch;->mStyleId:I

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 234
    iget v0, p0, Lcom/rey/material/widget/Switch;->mStyleId:I

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Switch;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 243
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 244
    iget v0, p0, Lcom/rey/material/widget/Switch;->mStyleId:I

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 386
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 387
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 407
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 631
    check-cast p1, Lcom/rey/material/widget/Switch$SavedState;

    .line 633
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 634
    iget-boolean p1, p1, Lcom/rey/material/widget/Switch$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/Switch;->setChecked(Z)V

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    if-eq p1, v0, :cond_1

    .line 330
    iput-boolean v0, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 621
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/rey/material/widget/Switch$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/Switch$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 625
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/rey/material/widget/Switch$SavedState;->checked:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 422
    iget-object p3, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p4, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 423
    iget-object p3, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p4, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 425
    iget p1, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 426
    iget p3, p0, Lcom/rey/material/widget/Switch;->mGravity:I

    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x30

    if-eq p3, p4, :cond_1

    const/16 p4, 0x50

    if-eq p3, p4, :cond_0

    .line 438
    iget-object p3, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    sub-int/2addr p2, p1

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    iput p2, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 439
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 434
    :cond_0
    iget-object p3, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p4, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    iget v0, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 435
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 430
    :cond_1
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/rey/material/widget/Switch;->mShadowSize:I

    iget p4, p0, Lcom/rey/material/widget/Switch;->mShadowOffset:I

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 431
    iget-object p2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/Switch;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 225
    iget v0, p0, Lcom/rey/material/widget/Switch;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 226
    iput p1, p0, Lcom/rey/material/widget/Switch;->mCurrentStyle:I

    .line 227
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/Switch;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 337
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rey/material/widget/RippleManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 341
    iget-boolean v1, p0, Lcom/rey/material/widget/Switch;->mIsRtl:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 342
    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float v2, v2, v1

    sub-float v0, v2, v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 374
    :cond_2
    iget p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/rey/material/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    .line 353
    :cond_4
    iget p1, p0, Lcom/rey/material/widget/Switch;->mMemoX:F

    sub-float p1, v0, p1

    iget-object v2, p0, Lcom/rey/material/widget/Switch;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/rey/material/widget/Switch;->mThumbRadius:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    iget v4, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    add-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    .line 355
    iput v0, p0, Lcom/rey/material/widget/Switch;->mMemoX:F

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 359
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    :cond_6
    iget p1, p0, Lcom/rey/material/widget/Switch;->mStartX:F

    sub-float/2addr v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/rey/material/widget/Switch;->mStartTime:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    .line 363
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v5, p0, Lcom/rey/material/widget/Switch;->mFlingVelocity:F

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_8

    cmpl-float p1, v0, v3

    if-lez p1, :cond_7

    const/4 v4, 0x1

    .line 364
    :cond_7
    invoke-virtual {p0, v4}, Lcom/rey/material/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 365
    :cond_8
    iget-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    const v0, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 366
    :cond_a
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->toggle()V

    goto :goto_0

    .line 368
    :cond_b
    iget p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {p0, v4}, Lcom/rey/material/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 346
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    :cond_e
    iput v0, p0, Lcom/rey/material/widget/Switch;->mMemoX:F

    .line 349
    iput v0, p0, Lcom/rey/material/widget/Switch;->mStartX:F

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rey/material/widget/Switch;->mStartTime:J

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/rey/material/drawable/RippleDrawable;

    if-nez v1, :cond_0

    .line 252
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 290
    iput-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    .line 291
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mOnCheckedChangeListener:Lcom/rey/material/widget/Switch$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p0, p1}, Lcom/rey/material/widget/Switch$OnCheckedChangeListener;->onCheckedChanged(Lcom/rey/material/widget/Switch;Z)V

    .line 295
    :cond_0
    iget-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 297
    :goto_0
    iget v0, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/rey/material/widget/Switch;->startAnimation()V

    :cond_2
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 307
    iput-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    .line 308
    iget-object v0, p0, Lcom/rey/material/widget/Switch;->mOnCheckedChangeListener:Lcom/rey/material/widget/Switch$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p0, p1}, Lcom/rey/material/widget/Switch$OnCheckedChangeListener;->onCheckedChanged(Lcom/rey/material/widget/Switch;Z)V

    .line 311
    :cond_0
    iget-boolean p1, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/rey/material/widget/Switch;->mThumbPosition:F

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/rey/material/widget/Switch$OnCheckedChangeListener;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/rey/material/widget/Switch;->mOnCheckedChangeListener:Lcom/rey/material/widget/Switch$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/rey/material/widget/Switch;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 272
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcom/rey/material/widget/Switch;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method
