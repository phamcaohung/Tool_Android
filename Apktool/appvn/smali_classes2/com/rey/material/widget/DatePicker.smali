.class public Lcom/rey/material/widget/DatePicker;
.super Lcom/rey/material/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/DatePicker$MonthAdapter;,
        Lcom/rey/material/widget/DatePicker$MonthView;,
        Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;,
        Lcom/rey/material/widget/DatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field public static final DAY_FORMAT:Ljava/lang/String; = "%2d"

.field public static final LIST_TOP_OFFSET:I = -0x1

.field public static final SCROLL_CHANGE_DELAY:I = 0x28

.field public static final SCROLL_DURATION:I = 0xfa

.field public static final YEAR_FORMAT:Ljava/lang/String; = "%4d"

.field public static mDayTexts:[Ljava/lang/String;


# instance fields
.field public mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

.field public mAnimDuration:I

.field public mCalendar:Ljava/util/Calendar;

.field public mCurrentScrollState:I

.field public mDayBaseHeight:F

.field public mDayBaseWidth:F

.field public mDayHeight:F

.field public mDayPadding:I

.field public mDayWidth:F

.field public mFirstDayOfWeek:I

.field public mFriction:F

.field public mHandler:Landroid/os/Handler;

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mLabels:[Ljava/lang/String;

.field public mMonthRealHeight:I

.field public mMonthRealWidth:I

.field public mOnDateChangedListener:Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPreviousScrollPosition:J

.field public mPreviousScrollState:I

.field public mScrollStateChangedRunnable:Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

.field public mSelectionColor:I

.field public mSelectionRadius:F

.field public mTextColor:I

.field public mTextDisableColor:I

.field public mTextHighlightColor:I

.field public mTextLabelColor:I

.field public mTextSize:I

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 108
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mCurrentScrollState:I

    .line 95
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mFriction:F

    .line 97
    new-instance v1, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;-><init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/DatePicker;->mScrollStateChangedRunnable:Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    .line 110
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/rey/material/widget/DatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mCurrentScrollState:I

    .line 95
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mFriction:F

    .line 97
    new-instance v1, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;-><init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/DatePicker;->mScrollStateChangedRunnable:Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    .line 116
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/rey/material/widget/DatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mCurrentScrollState:I

    .line 95
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mFriction:F

    .line 97
    new-instance v1, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;-><init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/DatePicker;->mScrollStateChangedRunnable:Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/DatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mDayPadding:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/rey/material/widget/DatePicker;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseHeight:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mTextColor:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/rey/material/widget/DatePicker;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mDayHeight:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/rey/material/widget/DatePicker;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/rey/material/widget/DatePicker;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mSelectionRadius:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mSelectionColor:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/rey/material/widget/DatePicker;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mTextLabelColor:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/rey/material/widget/DatePicker;)[Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mLabels:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mTextHighlightColor:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mTextDisableColor:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/rey/material/widget/DatePicker;I)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/rey/material/widget/DatePicker;->getDayText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$MonthAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mAnimDuration:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$OnDateChangedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mOnDateChangedListener:Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mPaddingLeft:I

    return p0
.end method

.method public static synthetic access$2800(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mPaddingTop:I

    return p0
.end method

.method public static synthetic access$2900(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mPaddingRight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mFirstDayOfWeek:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mPaddingBottom:I

    return p0
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mMonthRealWidth:I

    return p0
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mMonthRealHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/DatePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Typeface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/rey/material/widget/DatePicker;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/rey/material/widget/DatePicker;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/rey/material/widget/DatePicker;->mDayWidth:F

    return p0
.end method

.method private getDayText(I)Ljava/lang/String;
    .locals 4

    .line 366
    sget-object v0, Lcom/rey/material/widget/DatePicker;->mDayTexts:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 367
    const-class v0, Lcom/rey/material/widget/DatePicker;

    monitor-enter v0

    .line 368
    :try_start_0
    sget-object v1, Lcom/rey/material/widget/DatePicker;->mDayTexts:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/String;

    .line 369
    sput-object v1, Lcom/rey/material/widget/DatePicker;->mDayTexts:[Ljava/lang/String;

    .line 370
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 373
    :cond_1
    :goto_0
    sget-object v0, Lcom/rey/material/widget/DatePicker;->mDayTexts:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%2d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 376
    :cond_2
    sget-object p1, Lcom/rey/material/widget/DatePicker;->mDayTexts:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1
.end method

.method private measureBaseSize()V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 298
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "88"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mDayPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseWidth:F

    .line 300
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v4, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseHeight:F

    return-void
.end method

.method private measureMonthView(II)V
    .locals 6

    .line 306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 307
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 309
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 311
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker;->measureBaseSize()V

    .line 313
    iget v2, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseWidth:F

    iget v3, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    .line 315
    iget v3, p0, Lcom/rey/material/widget/DatePicker;->mPaddingLeft:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingRight:I

    add-int/2addr v3, v4

    int-to-float v2, v2

    .line 316
    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseHeight:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mDayPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingTop:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingBottom:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_1

    move p1, v3

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    move p2, v2

    goto :goto_1

    .line 329
    :cond_2
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 336
    :cond_3
    :goto_1
    iput p1, p0, Lcom/rey/material/widget/DatePicker;->mMonthRealWidth:I

    .line 337
    iput p2, p0, Lcom/rey/material/widget/DatePicker;->mMonthRealHeight:I

    return-void
.end method

.method private setFrictionIfSupported(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/DatePicker;->setFriction(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 174
    invoke-super/range {p0 .. p4}, Lcom/rey/material/widget/ListView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    sget-object v2, Lcom/rey/material/R$styleable;->DatePicker:[I

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v6

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v3, :cond_10

    .line 189
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 191
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_dayTextSize:I

    const/16 v16, 0x1

    if-ne v14, v15, :cond_0

    .line 192
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    goto/16 :goto_2

    .line 193
    :cond_0
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_textColor:I

    if-ne v14, v15, :cond_1

    .line 194
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mTextColor:I

    goto/16 :goto_2

    .line 195
    :cond_1
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_textHighlightColor:I

    if-ne v14, v15, :cond_2

    .line 196
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mTextHighlightColor:I

    goto/16 :goto_2

    .line 197
    :cond_2
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_textLabelColor:I

    if-ne v14, v15, :cond_3

    .line 198
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mTextLabelColor:I

    goto/16 :goto_2

    .line 199
    :cond_3
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_textDisableColor:I

    if-ne v14, v15, :cond_4

    .line 200
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mTextDisableColor:I

    goto/16 :goto_2

    .line 201
    :cond_4
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_selectionColor:I

    if-ne v14, v15, :cond_5

    .line 202
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mSelectionColor:I

    goto/16 :goto_2

    .line 203
    :cond_5
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_animDuration:I

    if-ne v14, v15, :cond_6

    .line 204
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/rey/material/widget/DatePicker;->mAnimDuration:I

    goto :goto_2

    .line 205
    :cond_6
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_inInterpolator:I

    if-ne v14, v15, :cond_7

    .line 206
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v14

    iput-object v14, v0, Lcom/rey/material/widget/DatePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 207
    :cond_7
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_outInterpolator:I

    if-ne v14, v15, :cond_8

    .line 208
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v14

    iput-object v14, v0, Lcom/rey/material/widget/DatePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 209
    :cond_8
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_fontFamily:I

    if-ne v14, v15, :cond_9

    .line 210
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 211
    :cond_9
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_dp_textStyle:I

    if-ne v14, v15, :cond_a

    .line 212
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    goto :goto_2

    .line 213
    :cond_a
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_android_padding:I

    if-ne v14, v15, :cond_b

    .line 214
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    .line 217
    :cond_b
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_android_paddingLeft:I

    if-ne v14, v15, :cond_c

    .line 218
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    goto :goto_1

    .line 221
    :cond_c
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_android_paddingTop:I

    if-ne v14, v15, :cond_d

    .line 222
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    goto :goto_1

    .line 225
    :cond_d
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_android_paddingRight:I

    if-ne v14, v15, :cond_e

    .line 226
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto :goto_1

    .line 229
    :cond_e
    sget v15, Lcom/rey/material/R$styleable;->DatePicker_android_paddingBottom:I

    if-ne v14, v15, :cond_f

    .line 230
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    goto :goto_1

    :cond_f
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 235
    :cond_10
    iget v3, v0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    if-gez v3, :cond_11

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/rey/material/R$dimen;->abc_text_size_caption_material:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    .line 238
    :cond_11
    iget v3, v0, Lcom/rey/material/widget/DatePicker;->mAnimDuration:I

    if-gez v3, :cond_12

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x10e0001

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lcom/rey/material/widget/DatePicker;->mAnimDuration:I

    .line 241
    :cond_12
    iget-object v3, v0, Lcom/rey/material/widget/DatePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_13

    .line 242
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v0, Lcom/rey/material/widget/DatePicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    .line 244
    :cond_13
    iget-object v3, v0, Lcom/rey/material/widget/DatePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_14

    .line 245
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v0, Lcom/rey/material/widget/DatePicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v11, :cond_15

    if-ltz v4, :cond_16

    .line 248
    :cond_15
    invoke-static {v1, v11, v4}, Lcom/rey/material/util/TypefaceUtil;->load(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/rey/material/widget/DatePicker;->mTypeface:Landroid/graphics/Typeface;

    .line 250
    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_1b

    if-ltz v6, :cond_17

    .line 254
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/rey/material/widget/DatePicker;->setContentPadding(IIII)V

    :cond_17
    if-ltz v7, :cond_18

    .line 257
    iput v7, v0, Lcom/rey/material/widget/DatePicker;->mPaddingLeft:I

    :cond_18
    if-ltz v8, :cond_19

    .line 260
    iput v8, v0, Lcom/rey/material/widget/DatePicker;->mPaddingTop:I

    :cond_19
    if-ltz v9, :cond_1a

    .line 263
    iput v9, v0, Lcom/rey/material/widget/DatePicker;->mPaddingRight:I

    :cond_1a
    if-ltz v10, :cond_1b

    .line 266
    iput v10, v0, Lcom/rey/material/widget/DatePicker;->mPaddingBottom:I

    .line 269
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/rey/material/widget/DatePicker;->requestLayout()V

    .line 270
    iget-object v1, v0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getDay()I

    move-result v0

    return v0
.end method

.method public getFormattedDate(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 462
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 463
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 464
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMonth()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mSelectionColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mTextColor:I

    return v0
.end method

.method public getTextDisableColor()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mTextDisableColor:I

    return v0
.end method

.method public getTextHighlightColor()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mTextHighlightColor:I

    return v0
.end method

.method public getTextLabelColor()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mTextLabelColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getYear()I

    move-result v0

    return v0
.end method

.method public goTo(II)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->positionOfMonth(II)I

    move-result p1

    const/4 p2, 0x0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/rey/material/widget/DatePicker;->postSetSelectionFromTop(II)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker;->mTypeface:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mTextSize:I

    const/high16 v1, -0x1000000

    .line 129
    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mTextColor:I

    const v2, -0x89898a

    .line 130
    iput v2, p0, Lcom/rey/material/widget/DatePicker;->mTextLabelColor:I

    .line 131
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mTextHighlightColor:I

    .line 132
    iput v0, p0, Lcom/rey/material/widget/DatePicker;->mAnimDuration:I

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/rey/material/widget/DatePicker;->mLabels:[Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    iput v2, p0, Lcom/rey/material/widget/DatePicker;->mFriction:F

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v2}, Lcom/rey/material/widget/DatePicker;->setWillNotDraw(Z)V

    .line 137
    invoke-static {}, Lcom/rey/material/drawable/BlankDrawable;->getInstance()Lcom/rey/material/drawable/BlankDrawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/rey/material/widget/DatePicker;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/rey/material/widget/DatePicker;->setCacheColorHint(I)V

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p0, v3}, Lcom/rey/material/widget/DatePicker;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 140
    invoke-virtual {p0, v4}, Lcom/rey/material/widget/DatePicker;->setItemsCanFocus(Z)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/rey/material/widget/DatePicker;->setFastScrollEnabled(Z)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/rey/material/widget/DatePicker;->setVerticalScrollBarEnabled(Z)V

    .line 143
    invoke-virtual {p0, p0}, Lcom/rey/material/widget/DatePicker;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/rey/material/widget/DatePicker;->setFadingEdgeLength(I)V

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    iget v6, p0, Lcom/rey/material/widget/DatePicker;->mFriction:F

    mul-float v5, v5, v6

    invoke-direct {p0, v5}, Lcom/rey/material/widget/DatePicker;->setFrictionIfSupported(F)V

    .line 147
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    .line 148
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v5, p0, Lcom/rey/material/widget/DatePicker;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x4

    .line 151
    invoke-static {p1, v5}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/rey/material/widget/DatePicker;->mDayPadding:I

    .line 153
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->colorPrimary(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mSelectionColor:I

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    .line 156
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/DatePicker;->mFirstDayOfWeek:I

    .line 158
    iget-object v1, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v4

    .line 159
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_0

    const-string v6, "EEEEE"

    goto :goto_0

    :cond_0
    const-string v6, "E"

    :goto_0
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 161
    iget-object v6, p0, Lcom/rey/material/widget/DatePicker;->mLabels:[Ljava/lang/String;

    iget-object v7, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/2addr v1, v4

    .line 162
    rem-int/2addr v1, v0

    .line 163
    iget-object v6, p0, Lcom/rey/material/widget/DatePicker;->mCalendar:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 166
    :cond_1
    new-instance v0, Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-direct {v0, p0, v3}, Lcom/rey/material/widget/DatePicker$MonthAdapter;-><init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    .line 167
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/DatePicker;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/DatePicker;->measureMonthView(II)V

    .line 343
    invoke-super {p0, p1, p2}, Lcom/rey/material/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/DatePicker$MonthView;

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/rey/material/widget/DatePicker;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollPosition:J

    .line 287
    iget p1, p0, Lcom/rey/material/widget/DatePicker;->mCurrentScrollState:I

    iput p1, p0, Lcom/rey/material/widget/DatePicker;->mPreviousScrollState:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mScrollStateChangedRunnable:Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/DatePicker$ScrollStateRunnable;->doScrollStateChange(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 348
    iget p3, p0, Lcom/rey/material/widget/DatePicker;->mPaddingLeft:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/rey/material/widget/DatePicker;->mPaddingRight:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40e00000    # 7.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/rey/material/widget/DatePicker;->mDayWidth:F

    int-to-float p2, p2

    .line 349
    iget p4, p0, Lcom/rey/material/widget/DatePicker;->mDayBaseHeight:F

    sub-float/2addr p2, p4

    iget p4, p0, Lcom/rey/material/widget/DatePicker;->mDayPadding:I

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p2, p4

    iget p4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingTop:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    iget p4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingBottom:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/rey/material/widget/DatePicker;->mDayHeight:F

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/rey/material/widget/DatePicker;->mSelectionRadius:F

    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1

    .line 403
    new-instance v0, Lcom/rey/material/widget/DatePicker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rey/material/widget/DatePicker$1;-><init>(Lcom/rey/material/widget/DatePicker;II)V

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/DatePicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/rey/material/widget/DatePicker;->mPaddingLeft:I

    .line 360
    iput p2, p0, Lcom/rey/material/widget/DatePicker;->mPaddingTop:I

    .line 361
    iput p3, p0, Lcom/rey/material/widget/DatePicker;->mPaddingRight:I

    .line 362
    iput p4, p0, Lcom/rey/material/widget/DatePicker;->mPaddingBottom:I

    return-void
.end method

.method public setDate(III)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getYear()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getMonth()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getDay()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->setDate(IIIZ)V

    .line 423
    invoke-virtual {p0, p2, p3}, Lcom/rey/material/widget/DatePicker;->goTo(II)V

    return-void
.end method

.method public setDateRange(IIIIII)V
    .locals 7

    .line 389
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker;->mAdapter:Lcom/rey/material/widget/DatePicker$MonthAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->setDateRange(IIIIII)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/rey/material/widget/DatePicker$OnDateChangedListener;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/rey/material/widget/DatePicker;->mOnDateChangedListener:Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 355
    invoke-super {p0, p1, p1, p1, p1}, Lcom/rey/material/widget/ListView;->setPadding(IIII)V

    return-void
.end method
