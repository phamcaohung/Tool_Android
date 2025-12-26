.class public Lcom/rey/material/widget/Slider;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/Slider$SavedState;,
        Lcom/rey/material/widget/Slider$ThumbMoveAnimator;,
        Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;,
        Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;,
        Lcom/rey/material/widget/Slider$ValueDescriptionProvider;,
        Lcom/rey/material/widget/Slider$OnPositionChangeListener;
    }
.end annotation


# instance fields
.field public mAlwaysFillThumb:Z

.field public mBaselineOffset:I

.field public mCurrentStyle:I

.field public mDiscreteMode:Z

.field public mDrawRect:Landroid/graphics/RectF;

.field public mGravity:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsDragging:Z

.field public mIsRtl:Z

.field public mLeftTrackPath:Landroid/graphics/Path;

.field public mMarkPath:Landroid/graphics/Path;

.field public mMaxValue:I

.field public mMemoPoint:Landroid/graphics/PointF;

.field public mMemoValue:I

.field public mMinValue:I

.field public mOnPositionChangeListener:Lcom/rey/material/widget/Slider$OnPositionChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPrimaryColor:I

.field public mRightTrackPath:Landroid/graphics/Path;

.field public mRippleManager:Lcom/rey/material/widget/RippleManager;

.field public mSecondaryColor:I

.field public mStepValue:I

.field public mStyleId:I

.field public mTempRect:Landroid/graphics/RectF;

.field public mTextColor:I

.field public mTextHeight:I

.field public mTextSize:I

.field public mThumbBorderSize:I

.field public mThumbCurrentRadius:F

.field public mThumbFillPercent:F

.field public mThumbFocusRadius:I

.field public mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

.field public mThumbPosition:F

.field public mThumbRadius:I

.field public mThumbRadiusAnimator:Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;

.field public mThumbStrokeAnimator:Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;

.field public mThumbTouchRadius:I

.field public mTouchSlop:I

.field public mTrackCap:Landroid/graphics/Paint$Cap;

.field public mTrackSize:I

.field public mTransformAnimationDuration:I

.field public mTravelAnimationDuration:I

.field public mTypeface:Landroid/graphics/Typeface;

.field public mValueDescriptionProvider:Lcom/rey/material/widget/Slider$ValueDescriptionProvider;

.field public mValueText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lcom/rey/material/widget/Slider;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    const/16 v1, 0x64

    .line 51
    iput v1, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/rey/material/widget/Slider;->mStepValue:I

    .line 54
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    .line 59
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 60
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    .line 61
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    .line 62
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    .line 63
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbTouchRadius:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    iput v2, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    .line 65
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextSize:I

    .line 67
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextColor:I

    const/16 v2, 0x11

    .line 68
    iput v2, p0, Lcom/rey/material/widget/Slider;->mGravity:I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    .line 79
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    .line 88
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/rey/material/widget/Slider;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lcom/rey/material/widget/Slider;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    const/16 v1, 0x64

    .line 51
    iput v1, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/rey/material/widget/Slider;->mStepValue:I

    .line 54
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    .line 59
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 60
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    .line 61
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    .line 62
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    .line 63
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbTouchRadius:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    iput v2, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    .line 65
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextSize:I

    .line 67
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextColor:I

    const/16 v2, 0x11

    .line 68
    iput v2, p0, Lcom/rey/material/widget/Slider;->mGravity:I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    .line 79
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    .line 88
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    .line 126
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/Slider;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lcom/rey/material/widget/Slider;->mCurrentStyle:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    const/16 v1, 0x64

    .line 51
    iput v1, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/rey/material/widget/Slider;->mStepValue:I

    .line 54
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    .line 59
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    .line 60
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    .line 61
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    .line 62
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    .line 63
    iput v1, p0, Lcom/rey/material/widget/Slider;->mThumbTouchRadius:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    iput v2, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    .line 65
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/rey/material/widget/Slider;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextSize:I

    .line 67
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTextColor:I

    const/16 v2, 0x11

    .line 68
    iput v2, p0, Lcom/rey/material/widget/Slider;->mGravity:I

    .line 69
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    .line 70
    iput v1, p0, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    .line 79
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    .line 88
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/Slider;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/Slider;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    return p0
.end method

.method public static synthetic access$002(Lcom/rey/material/widget/Slider;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    return p1
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/Slider;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/rey/material/widget/Slider;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/Slider;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rey/material/widget/Slider;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/Slider;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mThumbFillPercent:F

    return p0
.end method

.method public static synthetic access$302(Lcom/rey/material/widget/Slider;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/rey/material/widget/Slider;->mThumbFillPercent:F

    return p1
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/Slider;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/Slider;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    return p0
.end method

.method public static synthetic access$502(Lcom/rey/material/widget/Slider;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    return p1
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/Slider;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/Slider;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/rey/material/widget/Slider;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    return p0
.end method

.method public static synthetic access$900(Lcom/rey/material/widget/Slider;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    return p0
.end method

.method private correctPosition(F)F
    .locals 5

    .line 666
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    if-nez v0, :cond_0

    return p1

    .line 669
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    mul-float p1, p1, v1

    .line 670
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 671
    iget v2, p0, Lcom/rey/material/widget/Slider;->mStepValue:I

    div-int v3, p1, v2

    mul-int v4, v3, v2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v2

    .line 673
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v2, p1, v4

    sub-int p1, v0, p1

    if-ge v2, p1, :cond_1

    int-to-float p1, v4

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    :goto_0
    div-float/2addr p1, v1

    return p1
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 662
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private getMarkPath(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez p1, :cond_0

    .line 842
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    move-object/from16 v3, p1

    :goto_0
    sub-float v4, v1, p4

    add-float v5, v1, p4

    add-float v6, v2, p4

    mul-float v7, p4, p5

    sub-float v7, v2, v7

    sub-float v8, v2, v7

    float-to-double v8, v8

    sub-float v10, v5, v1

    float-to-double v10, v10

    .line 857
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v8, v8, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v12

    double-to-float v8, v8

    .line 858
    invoke-direct {v0, v1, v7, v4, v2}, Lcom/rey/material/widget/Slider;->distance(FFFF)D

    move-result-wide v14

    double-to-float v9, v14

    .line 859
    iget-object v14, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v15, v1, v9

    sub-float v10, v7, v9

    add-float v11, v1, v9

    add-float/2addr v7, v9

    invoke-virtual {v14, v15, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 860
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 861
    iget-object v7, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    const/high16 v9, 0x43340000    # 180.0f

    sub-float v10, v9, v8

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v8, v8, v11

    add-float/2addr v8, v9

    invoke-virtual {v3, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const v7, 0x3f666666    # 0.9f

    cmpl-float v7, p5, v7

    if-lez v7, :cond_1

    .line 864
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    :cond_1
    add-float v7, v5, v1

    div-float/2addr v7, v11

    add-float v8, v2, v6

    div-float/2addr v8, v11

    .line 870
    invoke-direct {v0, v5, v2, v7, v8}, Lcom/rey/material/widget/Slider;->distance(FFFF)D

    move-result-wide v9

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v14, p5

    float-to-double v14, v14

    .line 871
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    div-double/2addr v9, v14

    float-to-double v14, v7

    const-wide v18, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 873
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v20

    double-to-float v7, v14

    float-to-double v14, v8

    .line 874
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v18

    double-to-float v8, v14

    sub-float v9, v2, v8

    float-to-double v9, v9

    sub-float v14, v5, v7

    float-to-double v14, v14

    .line 877
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v14, v14, v16

    div-double/2addr v14, v12

    double-to-float v14, v14

    sub-float/2addr v6, v8

    float-to-double v11, v6

    sub-float v6, v1, v7

    move-wide/from16 v20, v9

    float-to-double v9, v6

    .line 878
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v18

    double-to-float v6, v9

    .line 879
    invoke-direct {v0, v7, v8, v5, v2}, Lcom/rey/material/widget/Slider;->distance(FFFF)D

    move-result-wide v9

    double-to-float v2, v9

    .line 880
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v9, v7, v2

    sub-float v10, v8, v2

    add-float v13, v7, v2

    add-float/2addr v8, v2

    invoke-virtual {v5, v9, v10, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 881
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float/2addr v6, v14

    invoke-virtual {v3, v5, v14, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v5

    float-to-double v6, v1

    .line 885
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v13

    double-to-float v1, v6

    sub-float/2addr v4, v5

    float-to-double v6, v4

    move-wide/from16 v13, v20

    .line 886
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double v6, v6, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v11

    double-to-float v4, v6

    .line 887
    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v7, v5, v2

    add-float/2addr v5, v2

    invoke-virtual {v6, v7, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 888
    iget-object v2, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    const v5, 0x3f490fdb

    add-float/2addr v5, v1

    sub-float/2addr v4, v1

    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 891
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private getTrackPath(FFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 750
    iget v3, v0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 752
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 753
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, p3, v5

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v8, v6, v3

    if-gez v8, :cond_3

    .line 756
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eq v4, v5, :cond_1

    .line 757
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    .line 758
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    sub-float v6, v2, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 759
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 760
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    add-float v5, v2, v3

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 761
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 762
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 765
    :cond_0
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_7

    .line 766
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    add-float v6, v2, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 767
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    sub-float/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 769
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 774
    :cond_1
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    .line 775
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v6, v2, v3

    iget v8, v0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    add-float v9, v2, v3

    invoke-virtual {v5, v4, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 777
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 778
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 779
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 782
    :cond_2
    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_7

    .line 783
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    iget v6, v0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    sub-float v8, v2, v3

    add-float/2addr v2, v3

    invoke-virtual {v5, v6, v8, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 784
    iget-object v3, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 785
    iget-object v3, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 786
    iget-object v2, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 787
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 792
    :cond_3
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-eq v8, v9, :cond_5

    .line 793
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v9, v1, p3

    add-float v14, v9, v5

    sub-float v15, v2, p3

    add-float/2addr v15, v5

    add-float v1, v1, p3

    sub-float v4, v1, v5

    add-float v16, v2, p3

    sub-float v5, v16, v5

    invoke-virtual {v8, v14, v15, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v4, v3, v6

    float-to-double v4, v4

    .line 794
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    div-double/2addr v4, v12

    mul-double v4, v4, v10

    double-to-float v4, v4

    .line 796
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v9, v5

    if-lez v6, :cond_4

    .line 797
    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    sub-float v8, v2, v3

    invoke-virtual {v6, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 798
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    add-float/2addr v7, v4

    neg-float v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 799
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 800
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 803
    :cond_4
    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    .line 804
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    sub-float v6, v2, v3

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 805
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    neg-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v4, v4, v7

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 806
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_5
    div-float v4, v3, v6

    float-to-double v8, v4

    .line 811
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    div-double/2addr v8, v12

    mul-double v8, v8, v10

    double-to-float v4, v8

    sub-float v6, v1, p3

    .line 813
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x0

    cmpl-float v14, v6, v8

    if-lez v14, :cond_6

    add-float/2addr v8, v3

    sub-float/2addr v8, v1

    add-float v8, v8, p3

    div-float/2addr v8, v3

    .line 814
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    mul-double v14, v14, v10

    double-to-float v8, v14

    .line 816
    iget-object v14, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    sub-float v10, v2, v3

    iget v11, v0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    int-to-float v11, v11

    add-float/2addr v11, v15

    add-float v12, v2, v3

    invoke-virtual {v14, v15, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 817
    iget-object v10, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    sub-float v12, v7, v8

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v8, v8, v13

    invoke-virtual {v10, v11, v12, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 819
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    add-float v10, v6, v5

    sub-float v11, v2, p3

    add-float/2addr v11, v5

    add-float v12, v1, p3

    sub-float/2addr v12, v5

    add-float v13, v2, p3

    sub-float/2addr v13, v5

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 820
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    add-float/2addr v7, v4

    neg-float v11, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v11, v11, v12

    invoke-virtual {v8, v10, v7, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 821
    iget-object v7, v0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :cond_6
    add-float v1, v1, p3

    .line 824
    iget-object v7, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v1, v7

    if-gez v8, :cond_7

    sub-float v7, v1, v7

    add-float/2addr v7, v3

    div-float/2addr v7, v3

    .line 825
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 826
    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    float-to-double v9, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move v15, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v13

    double-to-float v9, v9

    float-to-double v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    double-to-float v5, v13

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 828
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double v11, v11, v5

    double-to-float v5, v11

    .line 829
    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v9, v0, Lcom/rey/material/widget/Slider;->mTrackSize:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    sub-float v10, v2, v3

    add-float/2addr v3, v2

    invoke-virtual {v6, v9, v10, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 830
    iget-object v3, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    invoke-virtual {v3, v6, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 832
    iget-object v3, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v6, v15, v5

    sub-float v7, v2, p3

    add-float/2addr v7, v5

    sub-float/2addr v1, v5

    add-float v2, v2, p3

    sub-float/2addr v2, v5

    invoke-virtual {v3, v6, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 833
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    neg-float v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 834
    iget-object v1, v0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_7
    :goto_0
    return-void
.end method

.method private getValueText()Ljava/lang/String;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getValue()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMemoValue:I

    if-eq v1, v0, :cond_2

    .line 339
    :cond_0
    iput v0, p0, Lcom/rey/material/widget/Slider;->mMemoValue:I

    .line 340
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mValueDescriptionProvider:Lcom/rey/material/widget/Slider$ValueDescriptionProvider;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/rey/material/widget/Slider$ValueDescriptionProvider;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    .line 341
    invoke-direct {p0}, Lcom/rey/material/widget/Slider;->measureText()V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    return-object v0
.end method

.method private isThumbHit(FFF)Z
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 656
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v0, p3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sub-float p1, v1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    add-float/2addr v1, p3

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private measureText()V
    .locals 8

    .line 320
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rey/material/widget/Slider;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 325
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 326
    iget v2, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    mul-double v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 328
    iget v3, p0, Lcom/rey/material/widget/Slider;->mTextSize:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    .line 329
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/rey/material/widget/Slider;->mValueText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider;->mTextHeight:I

    return-void
.end method

.method private setPosition(FZZZ)V
    .locals 10

    .line 419
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getValue()I

    move-result v8

    .line 421
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v6

    if-eqz p2, :cond_1

    .line 423
    iget-object p2, p0, Lcom/rey/material/widget/Slider;->mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    invoke-virtual {p2, p1}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->startAnimation(F)Z

    move-result p2

    if-nez p2, :cond_7

    .line 424
    :cond_1
    iput p1, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    .line 427
    iget-boolean p3, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    if-nez p3, :cond_2

    .line 428
    iget-object p3, p0, Lcom/rey/material/widget/Slider;->mThumbRadiusAnimator:Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;

    iget v3, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    invoke-virtual {p3, v3}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->startAnimation(I)Z

    .line 429
    :cond_2
    iget-object p3, p0, Lcom/rey/material/widget/Slider;->mThumbStrokeAnimator:Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p3, v1}, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;->startAnimation(I)Z

    goto :goto_1

    .line 432
    :cond_4
    iget p3, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-float p3, p3

    iput p3, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    .line 433
    iget-boolean p3, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    if-nez p3, :cond_5

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_6

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    iput p2, p0, Lcom/rey/material/widget/Slider;->mThumbFillPercent:F

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 438
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getValue()I

    move-result v9

    .line 439
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v7

    if-eqz v0, :cond_8

    .line 441
    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mOnPositionChangeListener:Lcom/rey/material/widget/Slider$OnPositionChangeListener;

    if-eqz v3, :cond_8

    move-object v4, p0

    move v5, p4

    .line 442
    invoke-interface/range {v3 .. v9}, Lcom/rey/material/widget/Slider$OnPositionChangeListener;->onPositionChanged(Lcom/rey/material/widget/Slider;ZFFII)V

    :cond_8
    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 161
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyStyle(Landroid/view/View;I)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rey/material/widget/Slider;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/Slider;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rey/material/widget/RippleManager;->onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 168
    sget-object v0, Lcom/rey/material/R$styleable;->Slider:[I

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/Slider;->getMinValue()I

    move-result v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/Slider;->getMaxValue()I

    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v9, v3, :cond_19

    .line 178
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 179
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_discreteMode:I

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v14, v15, :cond_0

    .line 180
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v6, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    goto/16 :goto_3

    .line 181
    :cond_0
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_primaryColor:I

    if-ne v14, v15, :cond_1

    .line 182
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mPrimaryColor:I

    goto/16 :goto_3

    .line 183
    :cond_1
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_secondaryColor:I

    if-ne v14, v15, :cond_2

    .line 184
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    goto/16 :goto_3

    .line 185
    :cond_2
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_trackSize:I

    if-ne v14, v15, :cond_3

    .line 186
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mTrackSize:I

    goto/16 :goto_3

    .line 187
    :cond_3
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_trackCap:I

    if-ne v14, v15, :cond_6

    .line 188
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    if-nez v14, :cond_4

    .line 190
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v3, v6, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    :cond_4
    if-ne v14, v3, :cond_5

    .line 192
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v3, v6, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    .line 194
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object v3, v6, Lcom/rey/material/widget/Slider;->mTrackCap:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    .line 196
    :cond_6
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_thumbBorderSize:I

    if-ne v14, v15, :cond_7

    .line 197
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    goto/16 :goto_3

    .line 198
    :cond_7
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_thumbRadius:I

    if-ne v14, v15, :cond_8

    .line 199
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    goto/16 :goto_3

    .line 200
    :cond_8
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_thumbFocusRadius:I

    if-ne v14, v15, :cond_9

    .line 201
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    goto/16 :goto_3

    .line 202
    :cond_9
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_thumbTouchRadius:I

    if-ne v14, v15, :cond_a

    .line 203
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mThumbTouchRadius:I

    goto/16 :goto_3

    .line 204
    :cond_a
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_travelAnimDuration:I

    if-ne v14, v15, :cond_b

    .line 205
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    .line 206
    iput v3, v6, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    goto/16 :goto_3

    .line 208
    :cond_b
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_alwaysFillThumb:I

    if-ne v14, v15, :cond_c

    .line 209
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v6, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    goto/16 :goto_3

    .line 211
    :cond_c
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_interpolator:I

    if-ne v14, v15, :cond_d

    .line 212
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 213
    invoke-static {v7, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v6, Lcom/rey/material/widget/Slider;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 215
    :cond_d
    sget v15, Lcom/rey/material/R$styleable;->Slider_android_gravity:I

    if-ne v14, v15, :cond_e

    .line 216
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mGravity:I

    goto/16 :goto_3

    .line 217
    :cond_e
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_minValue:I

    if-ne v14, v15, :cond_f

    .line 218
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    .line 221
    :cond_f
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_maxValue:I

    if-ne v14, v15, :cond_10

    .line 222
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    goto :goto_1

    .line 225
    :cond_10
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_stepValue:I

    if-ne v14, v15, :cond_11

    .line 226
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mStepValue:I

    goto :goto_3

    .line 227
    :cond_11
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_value:I

    if-ne v14, v15, :cond_12

    .line 228
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/4 v11, 0x1

    goto :goto_3

    .line 231
    :cond_12
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_fontFamily:I

    if-ne v14, v15, :cond_13

    .line 232
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    .line 235
    :cond_13
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_textStyle:I

    if-ne v14, v15, :cond_14

    .line 236
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    goto :goto_2

    .line 239
    :cond_14
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_textColor:I

    if-ne v14, v15, :cond_15

    .line 240
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mTextColor:I

    goto :goto_3

    .line 241
    :cond_15
    sget v15, Lcom/rey/material/R$styleable;->Slider_sl_textSize:I

    if-ne v14, v15, :cond_16

    .line 242
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mTextSize:I

    goto :goto_3

    .line 243
    :cond_16
    sget v15, Lcom/rey/material/R$styleable;->Slider_android_enabled:I

    if-ne v14, v15, :cond_17

    .line 244
    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 245
    :cond_17
    sget v3, Lcom/rey/material/R$styleable;->Slider_sl_baselineOffset:I

    if-ne v14, v3, :cond_18

    .line 246
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v6, Lcom/rey/material/widget/Slider;->mBaselineOffset:I

    :cond_18
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p2

    goto/16 :goto_0

    .line 249
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    iget v0, v6, Lcom/rey/material/widget/Slider;->mTrackSize:I

    const/4 v3, 0x2

    if-gez v0, :cond_1a

    .line 252
    invoke-static {v7, v3}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mTrackSize:I

    .line 254
    :cond_1a
    iget v0, v6, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    if-gez v0, :cond_1b

    .line 255
    invoke-static {v7, v3}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    .line 257
    :cond_1b
    iget v0, v6, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    if-gez v0, :cond_1c

    const/16 v0, 0xa

    .line 258
    invoke-static {v7, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    .line 260
    :cond_1c
    iget v0, v6, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    if-gez v0, :cond_1d

    const/16 v0, 0xe

    .line 261
    invoke-static {v7, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    .line 263
    :cond_1d
    iget v0, v6, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    if-gez v0, :cond_1e

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mTravelAnimationDuration:I

    .line 265
    iput v0, v6, Lcom/rey/material/widget/Slider;->mTransformAnimationDuration:I

    .line 268
    :cond_1e
    iget-object v0, v6, Lcom/rey/material/widget/Slider;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1f

    .line 269
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v6, Lcom/rey/material/widget/Slider;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_1f
    if-eqz v10, :cond_20

    .line 272
    invoke-virtual {v6, v1, v2, v4}, Lcom/rey/material/widget/Slider;->setValueRange(IIZ)V

    :cond_20
    if-eqz v11, :cond_21

    int-to-float v0, v5

    .line 275
    invoke-virtual {v6, v0, v4}, Lcom/rey/material/widget/Slider;->setValue(FZ)V

    goto :goto_4

    .line 276
    :cond_21
    iget v0, v6, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    .line 277
    iget v0, v6, Lcom/rey/material/widget/Slider;->mMinValue:I

    int-to-float v0, v0

    invoke-virtual {v6, v0, v4}, Lcom/rey/material/widget/Slider;->setValue(FZ)V

    :cond_22
    :goto_4
    if-eqz v12, :cond_23

    .line 280
    invoke-static {v7, v8, v13}, Lcom/rey/material/util/TypefaceUtil;->load(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v6, Lcom/rey/material/widget/Slider;->mTypeface:Landroid/graphics/Typeface;

    .line 282
    :cond_23
    iget v0, v6, Lcom/rey/material/widget/Slider;->mTextSize:I

    if-gez v0, :cond_24

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rey/material/R$dimen;->abc_text_size_small_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Lcom/rey/material/widget/Slider;->mTextSize:I

    .line 285
    :cond_24
    iget-object v0, v6, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/rey/material/widget/Slider;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    iget-object v0, v6, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    iget-object v0, v6, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/rey/material/widget/Slider;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/rey/material/widget/Slider;->measureText()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 898
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 900
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 901
    iget-boolean v2, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 902
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float v1, v1, v3

    sub-float v0, v1, v0

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 904
    iget v2, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/rey/material/widget/Slider;->mPrimaryColor:I

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    :goto_0
    iget v5, p0, Lcom/rey/material/widget/Slider;->mThumbFillPercent:F

    invoke-static {v2, v4, v5}, Lcom/rey/material/util/ColorUtil;->getMiddleColor(IIF)I

    move-result v2

    .line 906
    iget v4, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    invoke-direct {p0, v0, v1, v4}, Lcom/rey/material/widget/Slider;->getTrackPath(FFF)V

    .line 907
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 908
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 910
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 913
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    iget-boolean v4, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    .line 915
    iget v4, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    iget v6, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-float v7, v6

    div-float/2addr v4, v7

    sub-float v10, v5, v4

    const/4 v11, 0x0

    cmpl-float v4, v10, v11

    if-lez v4, :cond_4

    .line 918
    iget-object v5, p0, Lcom/rey/material/widget/Slider;->mMarkPath:Landroid/graphics/Path;

    int-to-float v8, v6

    move-object v4, p0

    move v6, v0

    move v7, v1

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/rey/material/widget/Slider;->getMarkPath(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, p0, Lcom/rey/material/widget/Slider;->mMarkPath:Landroid/graphics/Path;

    .line 919
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 920
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 921
    iget v5, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v10

    invoke-virtual {p1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 922
    iget-object v5, p0, Lcom/rey/material/widget/Slider;->mMarkPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 923
    iget-object v5, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/rey/material/widget/Slider;->mTextColor:I

    invoke-static {v6, v10}, Lcom/rey/material/util/ColorUtil;->getColor(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    invoke-direct {p0}, Lcom/rey/material/widget/Slider;->getValueText()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/rey/material/widget/Slider;->mTextHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v6, v1

    iget v3, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-float v3, v3

    mul-float v3, v3, v10

    sub-float/2addr v6, v3

    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 925
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 928
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    iget v4, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_3
    cmpl-float v4, v3, v11

    if-lez v4, :cond_9

    .line 930
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    iget-object v2, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 935
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/rey/material/widget/Slider;->mThumbCurrentRadius:F

    iget v4, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 936
    :goto_4
    iget v4, p0, Lcom/rey/material/widget/Slider;->mThumbFillPercent:F

    cmpl-float v5, v4, v5

    if-nez v5, :cond_8

    .line 937
    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    .line 939
    :cond_8
    iget v5, p0, Lcom/rey/material/widget/Slider;->mThumbBorderSize:I

    int-to-float v6, v5

    sub-float v6, v2, v6

    mul-float v6, v6, v4

    int-to-float v4, v5

    add-float/2addr v6, v4

    div-float v3, v6, v3

    sub-float/2addr v2, v3

    .line 941
    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 942
    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 944
    :goto_5
    iget-object v3, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public getBaseline()I
    .locals 11

    .line 574
    iget v0, p0, Lcom/rey/material/widget/Slider;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 577
    iget-boolean v1, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x50

    const/16 v4, 0x30

    if-eqz v1, :cond_2

    .line 578
    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-int v1, v5

    .line 579
    iget v5, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    mul-int/lit8 v5, v5, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 585
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    goto :goto_1

    .line 593
    :cond_2
    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 599
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_2

    .line 596
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    :goto_1
    add-int/2addr v0, v1

    .line 607
    :goto_2
    iget v1, p0, Lcom/rey/material/widget/Slider;->mBaselineOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getExactValue()F
    .locals 2

    .line 399
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    return v0
.end method

.method public getPosition()F
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    invoke-virtual {v0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    invoke-virtual {v0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->getPosition()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    :goto_0
    return v0
.end method

.method public getRippleManager()Lcom/rey/material/widget/RippleManager;
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v0, :cond_1

    .line 504
    const-class v0, Lcom/rey/material/widget/RippleManager;

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    if-nez v1, :cond_0

    .line 506
    new-instance v1, Lcom/rey/material/widget/RippleManager;

    invoke-direct {v1}, Lcom/rey/material/widget/RippleManager;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/Slider;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    .line 507
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 510
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/Slider;->mRippleManager:Lcom/rey/material/widget/RippleManager;

    return-object v0
.end method

.method public getStepValue()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/rey/material/widget/Slider;->mStepValue:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 6

    .line 560
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    .line 555
    iget-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    :goto_0
    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getExactValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 139
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/Slider;->mPrimaryColor:I

    .line 140
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mTempRect:Landroid/graphics/RectF;

    .line 144
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mLeftTrackPath:Landroid/graphics/Path;

    .line 145
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mRightTrackPath:Landroid/graphics/Path;

    .line 147
    new-instance v0, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;-><init>(Lcom/rey/material/widget/Slider;)V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mThumbRadiusAnimator:Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;

    .line 148
    new-instance v0, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;-><init>(Lcom/rey/material/widget/Slider;)V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mThumbStrokeAnimator:Lcom/rey/material/widget/Slider$ThumbStrokeAnimator;

    .line 149
    new-instance v0, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;-><init>(Lcom/rey/material/widget/Slider;)V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    .line 151
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/Slider;->mTouchSlop:I

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/Slider;->mMemoPoint:Landroid/graphics/PointF;

    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/Slider;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p1, p2, p3, p4}, Lcom/rey/material/app/ThemeManager;->getStyleId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/Slider;->mStyleId:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 304
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 305
    iget v0, p0, Lcom/rey/material/widget/Slider;->mStyleId:I

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Slider;->onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 313
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 314
    invoke-static {p0}, Lcom/rey/material/widget/RippleManager;->cancelRipple(Landroid/view/View;)V

    .line 315
    iget v0, p0, Lcom/rey/material/widget/Slider;->mStyleId:I

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rey/material/app/ThemeManager;->unregisterOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 526
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 527
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 529
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 530
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 550
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1195
    check-cast p1, Lcom/rey/material/widget/Slider$SavedState;

    .line 1197
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1198
    iget p1, p1, Lcom/rey/material/widget/Slider$SavedState;->position:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rey/material/widget/Slider;->setPosition(FZ)V

    .line 1199
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

    .line 566
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    if-eq p1, v0, :cond_1

    .line 567
    iput-boolean v0, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1185
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1187
    new-instance v1, Lcom/rey/material/widget/Slider$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/Slider$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1189
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/Slider$SavedState;->position:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 612
    iget-object p3, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget v0, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 613
    iget-object p3, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 615
    iget p1, p0, Lcom/rey/material/widget/Slider;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    .line 617
    iget-boolean p3, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x50

    const/16 v2, 0x30

    if-eqz p3, :cond_2

    int-to-double p3, p4

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 618
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v5

    double-to-int p3, p3

    .line 619
    iget p4, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    mul-int/lit8 p4, p4, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 630
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 631
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 627
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 623
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 636
    :cond_2
    iget p3, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    mul-int/lit8 p3, p3, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 647
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 648
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 643
    :cond_3
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 644
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 639
    :cond_4
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 640
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 295
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/Slider;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 296
    iget v0, p0, Lcom/rey/material/widget/Slider;->mCurrentStyle:I

    if-eq v0, p1, :cond_0

    .line 297
    iput p1, p0, Lcom/rey/material/widget/Slider;->mCurrentStyle:I

    .line 298
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/Slider;->applyStyle(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 685
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 686
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rey/material/widget/RippleManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 693
    iget-boolean v3, p0, Lcom/rey/material/widget/Slider;->mIsRtl:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    .line 694
    iget-object v4, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float v4, v4, v3

    sub-float v0, v4, v0

    .line 696
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 736
    :cond_2
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    if-eqz p1, :cond_b

    .line 737
    iput-boolean v1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    .line 738
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result p1

    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 708
    :cond_3
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    if-eqz p1, :cond_b

    .line 709
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    if-eqz p1, :cond_4

    .line 710
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/rey/material/widget/Slider;->correctPosition(F)F

    move-result p1

    .line 711
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    goto/16 :goto_3

    .line 714
    :cond_4
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mMemoPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    iget-object v2, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p1, v2

    .line 715
    iget v2, p0, Lcom/rey/material/widget/Slider;->mThumbPosition:F

    add-float/2addr v2, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 716
    invoke-direct {p0, p1, v1, v3, v3}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    .line 717
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mMemoPoint:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    .line 723
    :cond_5
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    if-eqz p1, :cond_6

    .line 724
    iput-boolean v1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    .line 725
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result p1

    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 730
    :cond_6
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mMemoPoint:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/rey/material/widget/Slider;->distance(FFFF)D

    move-result-wide v1

    iget p1, p0, Lcom/rey/material/widget/Slider;->mTouchSlop:I

    int-to-double v6, p1

    cmpg-double p1, v1, v6

    if-gtz p1, :cond_b

    .line 731
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mDrawRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/rey/material/widget/Slider;->correctPosition(F)F

    move-result p1

    .line 732
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    goto :goto_3

    .line 698
    :cond_7
    iget p1, p0, Lcom/rey/material/widget/Slider;->mThumbTouchRadius:I

    if-lez p1, :cond_8

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/rey/material/widget/Slider;->mThumbRadius:I

    :goto_0
    int-to-float p1, p1

    invoke-direct {p0, v0, v2, p1}, Lcom/rey/material/widget/Slider;->isThumbHit(FFF)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mThumbMoveAnimator:Lcom/rey/material/widget/Slider$ThumbMoveAnimator;

    invoke-virtual {p1}, Lcom/rey/material/widget/Slider$ThumbMoveAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    .line 699
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mMemoPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 700
    iget-boolean p1, p0, Lcom/rey/material/widget/Slider;->mIsDragging:Z

    if-eqz p1, :cond_b

    .line 701
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mThumbRadiusAnimator:Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;

    iget-boolean v0, p0, Lcom/rey/material/widget/Slider;->mDiscreteMode:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/rey/material/widget/Slider;->mThumbFocusRadius:I

    :goto_2
    invoke-virtual {p1, v1}, Lcom/rey/material/widget/Slider$ThumbRadiusAnimator;->startAnimation(I)Z

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_3
    return v3
.end method

.method public setAlwaysFillThumb(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/rey/material/widget/Slider;->mAlwaysFillThumb:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/rey/material/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/rey/material/drawable/RippleDrawable;

    if-nez v1, :cond_0

    .line 497
    check-cast v0, Lcom/rey/material/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/RippleDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getRippleManager()Lcom/rey/material/widget/RippleManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 517
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/RippleManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/Slider;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnPositionChangeListener(Lcom/rey/material/widget/Slider$OnPositionChangeListener;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/rey/material/widget/Slider;->mOnPositionChangeListener:Lcom/rey/material/widget/Slider$OnPositionChangeListener;

    return-void
.end method

.method public setPosition(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, p1, p2, p2, v0}, Lcom/rey/material/widget/Slider;->setPosition(FZZZ)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/rey/material/widget/Slider;->mPrimaryColor:I

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/rey/material/widget/Slider;->mSecondaryColor:I

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(FZ)V
    .locals 2

    .line 477
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 478
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/rey/material/widget/Slider;->setPosition(FZ)V

    return-void
.end method

.method public setValueDescriptionProvider(Lcom/rey/material/widget/Slider$ValueDescriptionProvider;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/rey/material/widget/Slider;->mValueDescriptionProvider:Lcom/rey/material/widget/Slider$ValueDescriptionProvider;

    return-void
.end method

.method public setValueRange(IIZ)V
    .locals 8

    if-lt p2, p1, :cond_1

    .line 375
    iget v0, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getExactValue()F

    move-result v0

    .line 379
    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result v5

    .line 380
    iput p1, p0, Lcom/rey/material/widget/Slider;->mMinValue:I

    .line 381
    iput p2, p0, Lcom/rey/material/widget/Slider;->mMaxValue:I

    .line 383
    invoke-virtual {p0, v0, p3}, Lcom/rey/material/widget/Slider;->setValue(FZ)V

    .line 384
    iget-object p1, p0, Lcom/rey/material/widget/Slider;->mOnPositionChangeListener:Lcom/rey/material/widget/Slider$OnPositionChangeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getPosition()F

    move-result p1

    cmpl-float p1, v5, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getExactValue()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/rey/material/widget/Slider;->mOnPositionChangeListener:Lcom/rey/material/widget/Slider$OnPositionChangeListener;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Lcom/rey/material/widget/Slider;->getValue()I

    move-result v7

    move-object v2, p0

    move v4, v5

    invoke-interface/range {v1 .. v7}, Lcom/rey/material/widget/Slider$OnPositionChangeListener;->onPositionChanged(Lcom/rey/material/widget/Slider;ZFFII)V

    :cond_1
    :goto_0
    return-void
.end method
