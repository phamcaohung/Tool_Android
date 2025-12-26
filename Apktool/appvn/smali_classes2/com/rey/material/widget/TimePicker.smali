.class public Lcom/rey/material/widget/TimePicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/TimePicker$SavedState;,
        Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field public static final MODE_HOUR:I = 0x0

.field public static final MODE_MINUTE:I = 0x1


# instance fields
.field public m24Hour:Z

.field public mAnimDuration:I

.field public mAnimProgress:F

.field public mBackgroundColor:I

.field public mCenterPoint:Landroid/graphics/PointF;

.field public mCurrentStyle:I

.field public mEdited:Z

.field public mHour:I

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mInnerRadius:F

.field public mLocations:[F

.field public mMinute:I

.field public mMode:I

.field public mOnTimeChangedListener:Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mOuterRadius:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRect:Landroid/graphics/Rect;

.field public mRunning:Z

.field public mSecondInnerRadius:F

.field public mSelectionColor:I

.field public mSelectionRadius:I

.field public mStartTime:J

.field public mStyleId:I

.field public mTextColor:I

.field public mTextHighlightColor:I

.field public mTextSize:I

.field public mTickSize:I

.field public mTicks:[Ljava/lang/String;

.field public mTypeface:Landroid/graphics/Typeface;

.field public final mUpdater:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mCurrentStyle:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    .line 40
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    .line 41
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    .line 42
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    const/high16 v1, -0x1000000

    .line 43
    iput v1, p0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    .line 44
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    .line 47
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    const/16 v0, 0x48

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    .line 70
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    .line 71
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    .line 73
    iput-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    .line 784
    new-instance v1, Lcom/rey/material/widget/TimePicker$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/TimePicker$1;-><init>(Lcom/rey/material/widget/TimePicker;)V

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/TimePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mCurrentStyle:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    .line 40
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    .line 41
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    .line 42
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    const/high16 v1, -0x1000000

    .line 43
    iput v1, p0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    .line 44
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    .line 47
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    const/16 v0, 0x48

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    .line 70
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    .line 71
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    .line 73
    iput-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    .line 784
    new-instance v1, Lcom/rey/material/widget/TimePicker$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/TimePicker$1;-><init>(Lcom/rey/material/widget/TimePicker;)V

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/TimePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mCurrentStyle:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    .line 40
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    .line 41
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    .line 42
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    const/high16 v1, -0x1000000

    .line 43
    iput v1, p0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    .line 44
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    .line 47
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    const/16 v0, 0x48

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    .line 70
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    .line 71
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    .line 73
    iput-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    .line 784
    new-instance v1, Lcom/rey/material/widget/TimePicker$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/TimePicker$1;-><init>(Lcom/rey/material/widget/TimePicker;)V

    iput-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/TimePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/TimePicker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->update()V

    return-void
.end method

.method private calculateTextLocation()V
    .locals 14

    .line 441
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    const-wide v2, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    .line 448
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 449
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 450
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 452
    iget-boolean v4, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    const/16 v5, 0xc

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 454
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v10, v9, v4

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v7, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v4, :cond_1

    .line 456
    iget v8, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    iget v9, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    .line 458
    :cond_1
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 459
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    .line 461
    iget-object v10, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v11, v4, 0x2

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 462
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v9, v8

    aput v9, v10, v11

    add-double/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 467
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    array-length v4, v4

    if-ge v5, v4, :cond_5

    .line 468
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v8, v8, v9

    add-float/2addr v4, v8

    .line 469
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 471
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v11, v10, v5

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v12, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v7, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 472
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v10, v5, 0x2

    aput v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 473
    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v8, v4

    aput v8, v9, v10

    add-double/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    .line 480
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 481
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    .line 483
    iget-object v10, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v12, v11, v4

    aget-object v11, v11, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v13, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v12, v7, v11, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 484
    iget-object v10, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v11, v4, 0x2

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 485
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v9, v8

    aput v9, v10, v11

    add-double/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x18

    .line 490
    :goto_3
    iget-object v5, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 491
    iget-object v5, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    .line 492
    iget-object v8, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 494
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v11, v10, v4

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v12, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v7, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 495
    iget-object v9, p0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v10, v4, 0x2

    aput v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 496
    iget-object v5, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v8, v5

    aput v8, v9, v10

    add-double/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private getAngle(II)F
    .locals 4

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v2, 0x3fbacee9f37bebd5L    # 0.10471975511965977

    int-to-double p1, p1

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double p1, p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    :cond_1
    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    int-to-double p1, p1

    .line 405
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method private getPointedValue(FFZ)I
    .locals 6

    .line 521
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    .line 523
    iget p3, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz p3, :cond_1

    .line 524
    iget p3, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    iget v2, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v3, v2

    add-float/2addr p3, v3

    cmpl-float p3, v0, p3

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    int-to-float v2, v2

    sub-float/2addr p3, v2

    cmpg-float p3, v0, p3

    if-gez p3, :cond_3

    :cond_0
    return v1

    .line 527
    :cond_1
    iget p3, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    iget v2, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v3, v2

    add-float/2addr v3, p3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    cmpg-float p3, v0, p3

    if-gez p3, :cond_3

    :cond_2
    return v1

    .line 531
    :cond_3
    iget-object p3, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    iget p2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    float-to-double p1, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v2

    double-to-float p1, p1

    .line 535
    :cond_4
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-nez p2, :cond_b

    .line 536
    iget-boolean p2, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    const/high16 p3, 0x40c00000    # 6.0f

    if-eqz p2, :cond_9

    .line 537
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    iget v1, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p2, v1

    const/16 v1, 0xc

    cmpl-float p2, v0, p2

    if-lez p2, :cond_7

    mul-float p1, p1, p3

    float-to-double p1, p1

    .line 538
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0xf

    const/16 p1, 0x18

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    if-le p2, p1, :cond_6

    sub-int/2addr p2, v1

    :cond_6
    return p2

    :cond_7
    mul-float p1, p1, p3

    float-to-double p1, p1

    .line 547
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x3

    if-le p2, v1, :cond_8

    add-int/lit8 p2, p2, -0xc

    :cond_8
    return p2

    :cond_9
    mul-float p1, p1, p3

    float-to-double p1, p1

    .line 552
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x3

    const/16 p1, 0xb

    if-le p2, p1, :cond_a

    add-int/lit8 p2, p2, -0xc

    :cond_a
    return p2

    :cond_b
    const/4 p3, 0x1

    if-ne p2, p3, :cond_d

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 557
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0xf

    const/16 p1, 0x3b

    if-le p2, p1, :cond_c

    add-int/lit8 p2, p2, -0x3c

    :cond_c
    return p2

    :cond_d
    return v1
.end method

.method private getSelectedTick(II)I
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    rem-int/lit8 p2, p1, 0x5

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    const/16 p1, 0x23

    goto :goto_0

    .line 419
    :cond_1
    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_5

    .line 416
    iget-boolean p1, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xb

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p1, -0x1

    :goto_2
    return v0
.end method

.method private initTickLabels()V
    .locals 8

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x17

    const/4 v3, 0x1

    const-string v4, "%2d"

    if-ge v1, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v5

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 149
    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v2, v1, v2

    const/16 v5, 0x23

    aput-object v2, v1, v5

    const/16 v1, 0x18

    :goto_1
    if-ge v1, v5, :cond_1

    .line 151
    iget-object v2, p0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x17

    mul-int/lit8 v7, v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private resetAnimation()V
    .locals 2

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/TimePicker;->mStartTime:J

    const/4 v0, 0x0

    .line 763
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->resetAnimation()V

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mRunning:Z

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 773
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 777
    iput-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mRunning:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    .line 779
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 794
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 795
    iget-wide v2, p0, Lcom/rey/material/widget/TimePicker;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->stopAnimation()V

    .line 800
    :cond_0
    iget-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->mRunning:Z

    if-eqz v0, :cond_2

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 804
    :cond_1
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->stopAnimation()V

    .line 807
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 155
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/TimePicker;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 160
    sget-object v0, Lcom/rey/material/R$styleable;->TimePicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p3, :cond_10

    .line 167
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 169
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_backgroundColor:I

    if-ne v5, v6, :cond_0

    .line 170
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mBackgroundColor:I

    goto/16 :goto_1

    .line 171
    :cond_0
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_selectionColor:I

    if-ne v5, v6, :cond_1

    .line 172
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    goto/16 :goto_1

    .line 173
    :cond_1
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_selectionRadius:I

    if-ne v5, v6, :cond_2

    .line 174
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    goto/16 :goto_1

    .line 175
    :cond_2
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_tickSize:I

    if-ne v5, v6, :cond_3

    .line 176
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    goto/16 :goto_1

    .line 177
    :cond_3
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_textSize:I

    if-ne v5, v6, :cond_4

    .line 178
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    goto/16 :goto_1

    .line 179
    :cond_4
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_textColor:I

    if-ne v5, v6, :cond_5

    .line 180
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    goto/16 :goto_1

    .line 181
    :cond_5
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_textHighlightColor:I

    if-ne v5, v6, :cond_6

    .line 182
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    goto/16 :goto_1

    .line 183
    :cond_6
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_animDuration:I

    if-ne v5, v6, :cond_7

    .line 184
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    goto :goto_1

    .line 185
    :cond_7
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_inInterpolator:I

    if-ne v5, v6, :cond_8

    .line 186
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 187
    :cond_8
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_outInterpolator:I

    if-ne v5, v6, :cond_9

    .line 188
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 189
    :cond_9
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_mode:I

    if-ne v5, v6, :cond_a

    .line 190
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4, p4}, Lcom/rey/material/widget/TimePicker;->setMode(IZ)V

    goto :goto_1

    .line 191
    :cond_a
    sget v6, Lcom/rey/material/R$styleable;->TimePicker_tp_24Hour:I

    if-ne v5, v6, :cond_b

    .line 192
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/rey/material/widget/TimePicker;->set24Hour(Z)V

    const/4 v3, 0x1

    goto :goto_1

    .line 195
    :cond_b
    sget v4, Lcom/rey/material/R$styleable;->TimePicker_tp_hour:I

    if-ne v5, v4, :cond_c

    .line 196
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/widget/TimePicker;->setHour(I)V

    goto :goto_1

    .line 197
    :cond_c
    sget v4, Lcom/rey/material/R$styleable;->TimePicker_tp_minute:I

    if-ne v5, v4, :cond_d

    .line 198
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/widget/TimePicker;->setMinute(I)V

    goto :goto_1

    .line 199
    :cond_d
    sget v4, Lcom/rey/material/R$styleable;->TimePicker_tp_fontFamily:I

    if-ne v5, v4, :cond_e

    .line 200
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_e
    sget v4, Lcom/rey/material/R$styleable;->TimePicker_tp_textStyle:I

    if-ne v5, v4, :cond_f

    .line 202
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 205
    :cond_10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    if-gez p2, :cond_11

    const/16 p2, 0x8

    .line 208
    invoke-static {p1, p2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    .line 210
    :cond_11
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    if-gez p2, :cond_12

    .line 211
    invoke-static {p1, v4}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    .line 213
    :cond_12
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    if-gez p2, :cond_13

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/rey/material/R$dimen;->abc_text_size_caption_material:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    .line 216
    :cond_13
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    if-gez p2, :cond_14

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    .line 219
    :cond_14
    iget-object p2, p0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_15

    .line 220
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    :cond_15
    iget-object p2, p0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_16

    .line 223
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v3, :cond_17

    .line 226
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/rey/material/widget/TimePicker;->set24Hour(Z)V

    :cond_17
    if-nez v0, :cond_18

    if-ltz v1, :cond_19

    .line 229
    :cond_18
    invoke-static {p1, v0, v1}, Lcom/rey/material/util/TypefaceUtil;->load(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    :cond_19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 604
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 606
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 608
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mOuterRadius:F

    iget-object v4, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 610
    iget-boolean v1, v0, Lcom/rey/material/widget/TimePicker;->mRunning:Z

    const/16 v3, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_4

    .line 617
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez v1, :cond_2

    .line 618
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    invoke-direct {v0, v1, v8}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v1

    .line 619
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    invoke-direct {v0, v4, v8}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v4

    .line 621
    iget-boolean v5, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v5, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 622
    :goto_0
    iget-boolean v5, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v5, :cond_1

    if-ge v4, v3, :cond_1

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    :goto_1
    move v11, v2

    move v12, v4

    const/4 v10, 0x0

    goto :goto_2

    .line 625
    :cond_2
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v1, v9}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v1

    .line 626
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v4, v9}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v4

    .line 629
    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    move v12, v4

    move v3, v5

    const/16 v10, 0x18

    const/16 v11, 0xc

    .line 632
    :goto_2
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v1, v13

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    .line 634
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v6, v13

    mul-float v6, v6, v3

    add-float/2addr v1, v6

    .line 635
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v3, v3

    iget-object v6, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 637
    iget-object v3, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 638
    iget-object v3, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 639
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v3, v13

    iget v6, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v6, v6

    mul-float v3, v3, v6

    sub-float v6, v2, v3

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float v5, v1, v2

    .line 641
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 643
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 644
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 645
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 647
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 648
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 649
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_3
    if-ge v8, v11, :cond_d

    add-int v1, v10, v8

    .line 654
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    if-ne v1, v12, :cond_3

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    goto :goto_4

    :cond_3
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v1, v1, 0x2

    aget v4, v3, v1

    add-int/2addr v1, v9

    aget v1, v3, v1

    iget-object v3, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 659
    :cond_4
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mOuterRadius:F

    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 660
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    invoke-static {v4, v5}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v10

    .line 661
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    sub-float v5, v6, v5

    invoke-static {v4, v5}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v11

    .line 662
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-static {v4, v5}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v12

    .line 663
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-static {v4, v5}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v13

    .line 677
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-ne v4, v9, :cond_7

    .line 678
    iget v4, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    invoke-direct {v0, v4, v8}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v4

    .line 679
    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v5, v9}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v5

    .line 680
    iget-object v14, v0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    iget v15, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-interface {v14, v15}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v14

    mul-float v14, v14, v1

    .line 681
    iget-object v15, v0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-interface {v15, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v6, v2

    neg-float v1, v1

    mul-float v2, v2, v1

    .line 682
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    invoke-direct {v0, v1, v8}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v1

    .line 683
    iget v15, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v15, v9}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v15

    .line 685
    iget-boolean v6, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x18

    goto :goto_5

    :cond_5
    const/16 v6, 0xc

    .line 686
    :goto_5
    iget-boolean v8, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v8, :cond_6

    if-ge v1, v3, :cond_6

    iget v8, v0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    goto :goto_6

    :cond_6
    iget v8, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    .line 689
    :goto_6
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v14

    const/16 v5, 0xc

    const/16 v16, 0x0

    move v14, v2

    move v2, v15

    const/16 v15, 0x18

    move/from16 v23, v8

    move v8, v1

    move/from16 v1, v23

    goto :goto_9

    .line 692
    :cond_7
    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v2, v9}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v4

    .line 693
    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/rey/material/widget/TimePicker;->getAngle(II)F

    move-result v5

    .line 694
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    neg-float v3, v1

    mul-float v14, v2, v3

    .line 695
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v3, v2

    mul-float v2, v6, v1

    .line 696
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    invoke-direct {v0, v1, v9}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v1

    .line 697
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mHour:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8}, Lcom/rey/material/widget/TimePicker;->getSelectedTick(II)I

    move-result v15

    .line 700
    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    .line 702
    iget-boolean v6, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x18

    goto :goto_7

    :cond_8
    const/16 v6, 0xc

    .line 703
    :goto_7
    iget-boolean v8, v0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eqz v8, :cond_9

    const/16 v8, 0xc

    if-ge v15, v8, :cond_9

    iget v8, v0, Lcom/rey/material/widget/TimePicker;->mSecondInnerRadius:F

    goto :goto_8

    :cond_9
    iget v8, v0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    :goto_8
    move/from16 v18, v8

    move/from16 v19, v14

    const/16 v16, 0x18

    move v8, v1

    move v14, v2

    move v1, v3

    move v3, v5

    move v5, v6

    move v2, v15

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 706
    :goto_9
    iget-object v9, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    move/from16 v20, v2

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    move/from16 v21, v3

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v3, v17, v3

    invoke-static {v2, v3}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v4

    move/from16 v17, v5

    move v9, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v1, v1, v19

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    .line 708
    iget-object v5, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move v6, v9

    move/from16 v22, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v1

    add-float/2addr v5, v9

    .line 709
    iget v1, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v1, v1

    iget-object v9, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 711
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 712
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 713
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v1, v9

    iget v9, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v9, v9

    mul-float v1, v1, v9

    sub-float v9, v2, v1

    .line 714
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    .line 715
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v11

    move/from16 v11, v21

    move/from16 v21, v12

    move v12, v4

    move v4, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move v13, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 717
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 718
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mAnimProgress:F

    invoke-static {v2, v3}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 719
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float v18, v18, v14

    mul-float v4, v4, v18

    add-float/2addr v1, v4

    .line 720
    iget-object v4, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v18

    add-float/2addr v4, v5

    .line 721
    iget v5, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 723
    iget-object v5, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 724
    iget-object v5, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float v5, v1, v5

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float v6, v4, v1

    .line 727
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 729
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 730
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/rey/material/widget/TimePicker;->mTickSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 733
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 734
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 735
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-wide v3, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v13, :cond_b

    add-int v6, v3, v16

    .line 743
    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v11, v6, 0x2

    aget v10, v10, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v19

    add-float/2addr v10, v1

    .line 744
    iget-object v1, v0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    const/4 v2, 0x1

    add-int/2addr v11, v2

    aget v1, v1, v11

    move v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v19

    add-float/2addr v1, v11

    .line 745
    iget-object v11, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    if-ne v6, v8, :cond_a

    move/from16 v12, v20

    goto :goto_b

    :cond_a
    move/from16 v12, v22

    :goto_b
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    iget-object v11, v0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v6, v11, v6

    iget-object v11, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v10, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move v12, v2

    goto :goto_a

    :cond_b
    move v2, v12

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_d

    add-int v1, v8, v15

    .line 752
    iget-object v3, v0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    mul-int/lit8 v6, v1, 0x2

    aget v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    .line 753
    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mLocations:[F

    const/4 v11, 0x1

    add-int/2addr v6, v11

    aget v6, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float v10, v10, v14

    add-float/2addr v6, v10

    .line 754
    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_c

    move/from16 v12, v17

    goto :goto_d

    :cond_c
    move/from16 v12, v21

    :goto_d
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 755
    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mTicks:[Ljava/lang/String;

    aget-object v1, v10, v1

    iget-object v10, v0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide v12, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v4, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    return-void
.end method

.method public getAnimDuration()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mAnimDuration:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mBackgroundColor:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    return v0
.end method

.method public getInInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    return v0
.end method

.method public getOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mTextColor:I

    return v0
.end method

.method public getTextHighlightColor()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mTextHighlightColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mTextSize:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mPaint:Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/TimePicker;->mRect:Landroid/graphics/Rect;

    const/high16 v0, -0x1000000

    .line 125
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorPrimary(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/TimePicker;->mBackgroundColor:I

    .line 126
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorPrimary(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/TimePicker;->mSelectionColor:I

    .line 128
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->initTickLabels()V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/TimePicker;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mStyleId:I

    :cond_0
    return-void
.end method

.method public is24Hour()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 244
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mStyleId:I

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TimePicker;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 253
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mStyleId:I

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    mul-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 429
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 430
    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    mul-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 432
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    .line 437
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 826
    check-cast p1, Lcom/rey/material/widget/TimePicker$SavedState;

    .line 827
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 828
    iget-boolean v0, p1, Lcom/rey/material/widget/TimePicker$SavedState;->is24Hour:Z

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TimePicker;->set24Hour(Z)V

    .line 829
    iget v0, p1, Lcom/rey/material/widget/TimePicker$SavedState;->mode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rey/material/widget/TimePicker;->setMode(IZ)V

    .line 830
    iget v0, p1, Lcom/rey/material/widget/TimePicker$SavedState;->hour:I

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/TimePicker;->setHour(I)V

    .line 831
    iget p1, p1, Lcom/rey/material/widget/TimePicker$SavedState;->minute:I

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setMinute(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 812
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 814
    new-instance v1, Lcom/rey/material/widget/TimePicker$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 816
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    iput v0, v1, Lcom/rey/material/widget/TimePicker$SavedState;->mode:I

    .line 817
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    iput v0, v1, Lcom/rey/material/widget/TimePicker$SavedState;->hour:I

    .line 818
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    iput v0, v1, Lcom/rey/material/widget/TimePicker$SavedState;->minute:I

    .line 819
    iget-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    iput-boolean v0, v1, Lcom/rey/material/widget/TimePicker$SavedState;->is24Hour:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 510
    iget-object p2, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    if-nez p2, :cond_0

    .line 511
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 513
    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mOuterRadius:F

    .line 514
    iget-object p2, p0, Lcom/rey/material/widget/TimePicker;->mCenterPoint:Landroid/graphics/PointF;

    int-to-float p3, p3

    add-float/2addr p3, p1

    int-to-float p4, p4

    add-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 515
    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mOuterRadius:F

    iget p2, p0, Lcom/rey/material/widget/TimePicker;->mSelectionRadius:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mInnerRadius:F

    .line 517
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->calculateTextLocation()V

    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 235
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 236
    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mCurrentStyle:I

    .line 237
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    iput-boolean v1, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    goto :goto_1

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/rey/material/widget/TimePicker;->getPointedValue(FFZ)I

    move-result p1

    if-gez p1, :cond_2

    return v2

    .line 581
    :cond_2
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez v0, :cond_3

    .line 582
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setHour(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 584
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setMinute(I)V

    .line 585
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    return v2

    .line 588
    :cond_5
    iget-boolean p1, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez p1, :cond_6

    .line 589
    invoke-virtual {p0, v2, v2}, Lcom/rey/material/widget/TimePicker;->setMode(IZ)V

    .line 590
    iput-boolean v1, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    return v2

    :cond_6
    :goto_1
    return v1

    .line 568
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/rey/material/widget/TimePicker;->getPointedValue(FFZ)I

    move-result p1

    if-gez p1, :cond_8

    return v1

    .line 571
    :cond_8
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez v0, :cond_9

    .line 572
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setHour(I)V

    goto :goto_2

    :cond_9
    if-ne v0, v2, :cond_a

    .line 574
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setMinute(I)V

    .line 575
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/rey/material/widget/TimePicker;->mEdited:Z

    return v2
.end method

.method public set24Hour(Z)V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-eq v0, p1, :cond_1

    .line 395
    iput-boolean p1, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    if-nez p1, :cond_0

    .line 396
    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    const/16 v0, 0xb

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xc

    .line 397
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/TimePicker;->setHour(I)V

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->calculateTextLocation()V

    :cond_1
    return-void
.end method

.method public setHour(I)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/rey/material/widget/TimePicker;->m24Hour:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    rem-int/lit8 p1, p1, 0x18

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    .line 350
    :goto_0
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    if-eq v0, p1, :cond_2

    .line 352
    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mHour:I

    .line 354
    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mOnTimeChangedListener:Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;

    if-eqz v1, :cond_1

    .line 355
    invoke-interface {v1, v0, p1}, Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;->onHourChanged(II)V

    .line 357
    :cond_1
    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-nez p1, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setMinute(I)V
    .locals 2

    const/4 v0, 0x0

    .line 367
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 369
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    if-eq v0, p1, :cond_1

    .line 371
    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mMinute:I

    .line 373
    iget-object v1, p0, Lcom/rey/material/widget/TimePicker;->mOnTimeChangedListener:Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;

    if-eqz v1, :cond_0

    .line 374
    invoke-interface {v1, v0, p1}, Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;->onMinuteChanged(II)V

    .line 376
    :cond_0
    iget p1, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMode(IZ)V
    .locals 1

    .line 327
    iget v0, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    if-eq v0, p1, :cond_2

    .line 328
    iput p1, p0, Lcom/rey/material/widget/TimePicker;->mMode:I

    .line 330
    iget-object v0, p0, Lcom/rey/material/widget/TimePicker;->mOnTimeChangedListener:Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p1}, Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;->onModeChanged(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/rey/material/widget/TimePicker;->startAnimation()V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/rey/material/widget/TimePicker;->mOnTimeChangedListener:Lcom/rey/material/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method
