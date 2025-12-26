.class public Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field public static final BALLISTIC:I = 0x2

.field public static final CUBIC:I = 0x1

.field public static DECELERATION_RATE:F = 0.0f

.field public static final END_TENSION:F = 1.0f

.field public static final GRAVITY:F = 2000.0f

.field public static final INFLEXION:F = 0.35f

.field public static final NB_SAMPLES:I = 0x64

.field public static final P1:F = 0.175f

.field public static final P2:F = 0.35000002f

.field public static final SPLINE:I = 0x0

.field public static final SPLINE_POSITION:[F

.field public static final SPLINE_TIME:[F

.field public static final START_TENSION:F = 0.5f


# instance fields
.field public mCurrVelocity:F

.field public mCurrentPosition:I

.field public mDeceleration:F

.field public mDuration:I

.field public mFinal:I

.field public mFinished:Z

.field public mFlingFriction:F

.field public mOver:I

.field public mPhysicalCoeff:F

.field public mSplineDistance:I

.field public mSplineDuration:I

.field public mStart:I

.field public mStartTime:J

.field public mState:I

.field public mVelocity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 622
    sput-object v1, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    .line 623
    sput-object v0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 641
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v11, v17

    if-gez v15, :cond_2

    .line 645
    sget-object v3, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 653
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v15, v7, v17

    if-gez v15, :cond_0

    .line 657
    sget-object v3, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const v7, 0x3e333333    # 0.175f

    mul-float v10, v10, v7

    mul-float v6, v6, v13

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto/16 :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_1

    .line 659
    :cond_4
    sget-object v0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v1, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    const/4 v0, 0x0

    .line 606
    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    const/4 v0, 0x1

    .line 667
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 668
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    .line 669
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    return-void
.end method

.method public static synthetic access$000(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return p0
.end method

.method public static synthetic access$002(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;Z)Z
    .locals 0

    .line 565
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method public static synthetic access$100(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$200(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)F
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method public static synthetic access$300(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    return p0
.end method

.method public static synthetic access$400(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    return p0
.end method

.method public static synthetic access$500(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    return p0
.end method

.method public static synthetic access$600(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)J
    .locals 2

    .line 565
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$700(Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 565
    iget p0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    return p0
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 693
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 698
    sget-object p2, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    .line 699
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    .line 701
    iget p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 826
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    mul-int p3, p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 827
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 828
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 829
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 831
    iget-wide v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 832
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 833
    iget p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method public static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 808
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 812
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 813
    sget p1, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 814
    iget v4, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 819
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 820
    sget p1, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 821
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private onEdgeReached()V
    .locals 5

    .line 878
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    mul-int v0, v0, v0

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 879
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 881
    iget v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 883
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v4, v1

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    int-to-float v0, v3

    :cond_0
    float-to-int v1, v0

    .line 887
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    const/4 v1, 0x2

    .line 888
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    .line 889
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 890
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 14

    move-object v6, p0

    move v1, p1

    move/from16 v0, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p2

    if-le v1, v4, :cond_0

    if-ge v1, v0, :cond_0

    .line 845
    iput-boolean v3, v6, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    sub-int v9, v1, v8

    mul-int v10, v9, v2

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 854
    invoke-direct {p0, p1, v8, v2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 856
    :cond_4
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v10

    .line 857
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v12, v3

    cmpl-double v3, v10, v12

    if-lez v3, :cond_7

    if-eqz v7, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v7, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    .line 858
    :goto_4
    iget v5, v6, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 860
    :cond_7
    invoke-direct {p0, p1, v8, v2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 837
    :goto_0
    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 838
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 839
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    const/4 p3, 0x0

    .line 759
    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    const/4 p3, 0x1

    .line 760
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    .line 761
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 762
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    .line 764
    invoke-static {p1}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 766
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 767
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 768
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    .line 894
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    iget-wide v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 912
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    iget v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 897
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    iget v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_3

    .line 899
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 901
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 902
    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 903
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 904
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 918
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->update()Z

    return v1

    :cond_3
    return v2
.end method

.method public extendDuration(I)V
    .locals 4

    .line 733
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 734
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v1, p1

    .line 735
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 736
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 720
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method public fling(IIIII)V
    .locals 5

    .line 772
    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    const/4 p5, 0x0

    .line 773
    iput-boolean p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 774
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 775
    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 777
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 788
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result p5

    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 789
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    .line 792
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 793
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_2

    .line 797
    iget p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p3}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 798
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 801
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_3

    .line 802
    iget p2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p4}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 803
    iput p4, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    :cond_3
    return-void

    .line 780
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 867
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 868
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 869
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 872
    iget p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 0

    .line 728
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    const/4 p1, 0x0

    .line 729
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    .line 663
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method public springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 742
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    const/4 v1, 0x0

    .line 743
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 745
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 746
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 749
    invoke-direct {p0, p1, p2, v1}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 751
    invoke-direct {p0, p1, p3, v1}, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 754
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 706
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 708
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    add-int/2addr p1, p2

    .line 709
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 711
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 712
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 715
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 716
    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method public update()Z
    .locals 9

    .line 928
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 929
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    .line 931
    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    .line 936
    iget v5, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mState:I

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    long-to-float v0, v0

    div-float/2addr v0, v6

    .line 958
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v1

    iget v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-double v3, v1

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 966
    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 967
    iget v3, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v1

    sub-float/2addr v5, v8

    mul-float v4, v4, v5

    float-to-double v4, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    .line 968
    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v3, v4

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    .line 938
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-ge v2, v5, :cond_4

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v4

    div-float/2addr v5, v1

    .line 945
    sget-object v1, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v2, v1, v2

    .line 946
    aget v1, v1, v4

    sub-float/2addr v1, v2

    sub-float/2addr v5, v3

    div-float v4, v1, v5

    sub-float/2addr v0, v3

    mul-float v0, v0, v4

    add-float v3, v2, v0

    .line 951
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v1, v0

    mul-float v3, v3, v1

    float-to-double v1, v3

    int-to-float v0, v0

    mul-float v4, v4, v0

    .line 952
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v6

    iput v4, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v3, v1

    .line 973
    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return v7
.end method

.method public updateScroll(F)V
    .locals 2

    .line 676
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return-void
.end method
