.class public Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/widget/DatePicker$OnDateChangedListener;
.implements Lcom/rey/material/widget/YearPicker$OnYearChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/DatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatePickerLayout"
.end annotation


# static fields
.field public static final BASE_TEXT:Ljava/lang/String; = "0"

.field public static final DAY_FORMAT:Ljava/lang/String; = "%2d"

.field public static final YEAR_FORMAT:Ljava/lang/String; = "%4d"


# instance fields
.field public mBaseX:F

.field public mCenterY:F

.field public mDatePicker:Lcom/rey/material/widget/DatePicker;

.field public mDay:Ljava/lang/String;

.field public mDaySelectMode:Z

.field public mDayY:F

.field public mFirstWidth:F

.field public mHeaderPrimaryColor:I

.field public mHeaderPrimaryHeight:I

.field public mHeaderPrimaryRealHeight:I

.field public mHeaderPrimaryTextSize:I

.field public mHeaderRealWidth:I

.field public mHeaderSecondaryBackground:Landroid/graphics/Path;

.field public mHeaderSecondaryColor:I

.field public mHeaderSecondaryHeight:I

.field public mHeaderSecondaryTextSize:I

.field public mLocationDirty:Z

.field public mMonth:Ljava/lang/String;

.field public mMonthFirst:Z

.field public mMonthY:F

.field public mPadding:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRect:Landroid/graphics/RectF;

.field public mSecondWidth:F

.field public mTextHeaderColor:I

.field public mWeekDay:Ljava/lang/String;

.field public mWeekDayY:F

.field public mYear:Ljava/lang/String;

.field public mYearPicker:Lcom/rey/material/widget/YearPicker;

.field public mYearY:F

.field public final synthetic this$0:Lcom/rey/material/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/DatePickerDialog;Landroid/content/Context;)V
    .locals 3

    .line 244
    iput-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    .line 245
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 211
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mTextHeaderColor:I

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    .line 223
    iput-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    .line 224
    iput-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mLocationDirty:Z

    .line 247
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    .line 248
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    .line 251
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 252
    invoke-static {p2, p1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPadding:I

    .line 254
    new-instance v0, Lcom/rey/material/widget/YearPicker;

    invoke-direct {v0, p2}, Lcom/rey/material/widget/YearPicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    .line 255
    new-instance v0, Lcom/rey/material/widget/DatePicker;

    invoke-direct {v0, p2}, Lcom/rey/material/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    .line 256
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/rey/material/widget/YearPicker;->setPadding(IIII)V

    .line 257
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v0, p0}, Lcom/rey/material/widget/YearPicker;->setOnYearChangedListener(Lcom/rey/material/widget/YearPicker$OnYearChangedListener;)V

    .line 258
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/rey/material/widget/DatePicker;->setContentPadding(IIII)V

    .line 259
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0, p0}, Lcom/rey/material/widget/DatePicker;->setOnDateChangedListener(Lcom/rey/material/widget/DatePicker$OnDateChangedListener;)V

    .line 261
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    iget-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rey/material/widget/YearPicker;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    iget-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/DatePicker;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->isMonthFirst()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    .line 269
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 p1, 0x90

    .line 271
    invoke-static {p2, p1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryHeight:I

    const/16 p1, 0x20

    .line 272
    invoke-static {p2, p1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rey/material/R$dimen;->abc_text_size_display_2_material:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryTextSize:I

    .line 274
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/rey/material/R$dimen;->abc_text_size_headline_material:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryTextSize:I

    return-void
.end method

.method private animIn(Landroid/view/View;)V
    .locals 3

    .line 322
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 324
    new-instance v1, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;-><init>(Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animOut(Landroid/view/View;)V
    .locals 3

    .line 304
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 306
    new-instance v1, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$1;-><init>(Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private isMonthFirst()Z
    .locals 4

    const/4 v0, 0x0

    .line 278
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 279
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isTouched(FFFFFF)Z
    .locals 0

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p5, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p6, p2

    if-ltz p1, :cond_0

    cmpg-float p1, p6, p4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private measureHeaderText()V
    .locals 9

    .line 574
    iget-boolean v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mLocationDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDay:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 578
    iput-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mLocationDirty:Z

    return-void

    .line 582
    :cond_1
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    .line 583
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 585
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v4}, Lcom/rey/material/widget/DatePicker;->getTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 586
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 587
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 588
    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v3, v2

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDayY:F

    .line 590
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryTextSize:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 591
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 592
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 593
    iget-boolean v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    if-eqz v6, :cond_2

    .line 594
    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iput v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    goto :goto_0

    .line 596
    :cond_2
    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iput v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    .line 598
    :goto_0
    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryTextSize:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 599
    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 600
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 601
    iget-boolean v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    if-eqz v4, :cond_3

    .line 602
    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    iget-object v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    goto :goto_1

    .line 604
    :cond_3
    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    iget-object v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    .line 605
    :goto_1
    iget-object v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYear:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    iput v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mSecondWidth:F

    .line 607
    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v5, v4

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    add-int v7, v6, v3

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr v5, v7

    iput v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mCenterY:F

    sub-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v3, v2

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    int-to-float v0, v4

    add-float/2addr v0, v3

    add-float/2addr v3, v5

    .line 612
    iget-boolean v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    if-eqz v2, :cond_4

    .line 613
    iput v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDayY:F

    .line 614
    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthY:F

    goto :goto_2

    .line 617
    :cond_4
    iput v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthY:F

    .line 618
    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDayY:F

    .line 621
    :goto_2
    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearY:F

    .line 623
    iput-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mLocationDirty:Z

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListView;->applyStyle(I)V

    .line 343
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListView;->applyStyle(I)V

    .line 345
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getSelectionColor()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryColor:I

    .line 346
    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryColor:I

    .line 348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/rey/material/R$styleable;->DatePickerDialog:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 352
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 354
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerPrimaryHeight:I

    if-ne v3, v4, :cond_0

    .line 355
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryHeight:I

    goto :goto_1

    .line 356
    :cond_0
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerSecondaryHeight:I

    if-ne v3, v4, :cond_1

    .line 357
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    goto :goto_1

    .line 358
    :cond_1
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerPrimaryColor:I

    if-ne v3, v4, :cond_2

    .line 359
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryColor:I

    goto :goto_1

    .line 360
    :cond_2
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerSecondaryColor:I

    if-ne v3, v4, :cond_3

    .line 361
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryColor:I

    goto :goto_1

    .line 362
    :cond_3
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerPrimaryTextSize:I

    if-ne v3, v4, :cond_4

    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryTextSize:I

    goto :goto_1

    .line 364
    :cond_4
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_headerSecondaryTextSize:I

    if-ne v3, v4, :cond_5

    .line 365
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryTextSize:I

    goto :goto_1

    .line 366
    :cond_5
    sget v4, Lcom/rey/material/R$styleable;->DatePickerDialog_dp_textHeaderColor:I

    if-ne v3, v4, :cond_6

    .line 367
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mTextHeaderColor:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 628
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 630
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 632
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v4, v0

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float v5, v1

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    invoke-direct {p0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->measureHeaderText()V

    .line 637
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDay:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 641
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getTextHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDay:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDayY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 645
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getTextHighlightColor()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mTextHeaderColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 647
    iget-boolean v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    if-eqz v0, :cond_2

    .line 648
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDayY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 650
    :cond_2
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 653
    iget-boolean v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthFirst:Z

    if-eqz v0, :cond_3

    .line 654
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonthY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 656
    :cond_3
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDayY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 658
    :goto_2
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mTextHeaderColor:I

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getTextHighlightColor()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    iget-object v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYear:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearY:F

    iget-object v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getDay()I

    move-result v0

    return v0
.end method

.method public getFormattedDate(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/DatePicker;->getFormattedDate(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMonth()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public onDateChanged(IIIIII)V
    .locals 8

    .line 435
    iget-boolean v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v0, p6}, Lcom/rey/material/widget/YearPicker;->setYear(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    if-gez p6, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/DatePicker;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v1, p6}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    .line 447
    invoke-virtual {v2, v3, p5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 448
    invoke-virtual {v2, v4, p4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x7

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDay:Ljava/lang/String;

    .line 451
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 452
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%2d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 453
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%4d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYear:Ljava/lang/String;

    if-ne p2, p5, :cond_2

    if-eq p3, p6, :cond_4

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2, p5, p6}, Lcom/rey/material/widget/DatePicker;->goTo(II)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 439
    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mWeekDay:Ljava/lang/String;

    .line 440
    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mMonth:Ljava/lang/String;

    .line 441
    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDay:Ljava/lang/String;

    .line 442
    iput-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYear:Ljava/lang/String;

    .line 459
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mLocationDirty:Z

    .line 460
    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    iget v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    iget v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 462
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {v0}, Lcom/rey/material/app/DatePickerDialog;->access$000(Lcom/rey/material/app/DatePickerDialog;)Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {v0}, Lcom/rey/material/app/DatePickerDialog;->access$000(Lcom/rey/material/app/DatePickerDialog;)Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;->onDateChanged(IIIIII)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 563
    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    goto :goto_1

    .line 565
    :cond_1
    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    add-int/2addr p1, p3

    move p3, p1

    const/4 p1, 0x0

    .line 567
    :goto_1
    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/rey/material/widget/DatePicker;->layout(IIII)V

    add-int/2addr p5, p1

    .line 569
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 570
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p3, p5, p4, p2}, Lcom/rey/material/widget/YearPicker;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 469
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 470
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 471
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-ne p2, v1, :cond_1

    .line 476
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 477
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2, p2, v1}, Lcom/rey/material/widget/DatePicker;->measure(II)V

    .line 479
    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v1, p2, p2}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    goto :goto_1

    .line 482
    :cond_1
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    sub-int p2, p1, p2

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryHeight:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 483
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 484
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lcom/rey/material/widget/DatePicker;->measure(II)V

    .line 485
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    .line 486
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result v2

    if-eq v2, p2, :cond_2

    .line 487
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v1, p2}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    .line 490
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    .line 494
    div-int/lit8 p2, v0, 0x2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 495
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 496
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2, p2, v1}, Lcom/rey/material/widget/DatePicker;->measure(II)V

    .line 497
    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v1, p2, p2}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    goto :goto_2

    .line 500
    :cond_4
    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p2}, Lcom/rey/material/widget/DatePicker;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 501
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lcom/rey/material/widget/DatePicker;->measure(II)V

    .line 503
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    .line 504
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result v2

    if-eq v2, p2, :cond_5

    .line 505
    iget-object v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v1, p2}, Lcom/rey/material/widget/YearPicker;->measure(II)V

    .line 508
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/high16 p3, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 517
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    .line 518
    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/DatePicker;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    .line 519
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 520
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p1}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    .line 521
    iget-object v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float v7, p1

    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v8, p1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p2}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p2}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p2

    mul-float p2, p2, v2

    iget-object p4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p4}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p4

    mul-float p4, p4, v2

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 527
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p3}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p3}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p3

    mul-float p3, p3, v2

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p4}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p4

    mul-float p4, p4, v2

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 530
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p2, p2

    iget p3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 535
    :cond_2
    iget-object p4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p4}, Lcom/rey/material/widget/DatePicker;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    .line 536
    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    .line 537
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 538
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p1}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 539
    iget-object v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float v7, p1

    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v8, p1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 541
    :cond_3
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p2}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 543
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p2}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p2

    mul-float p2, p2, v2

    iget-object p4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->this$0:Lcom/rey/material/app/DatePickerDialog;

    invoke-static {p4}, Lcom/rey/material/app/DatePickerDialog;->access$100(Lcom/rey/material/app/DatePickerDialog;)F

    move-result p4

    mul-float p4, p4, v2

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 545
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    int-to-float p2, p2

    iget p3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryBackground:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 668
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 682
    :cond_1
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    div-float v5, v4, v3

    sub-float v7, v0, v5

    iget v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v8, v5

    div-float/2addr v4, v3

    add-float v9, v0, v4

    iget v10, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mCenterY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->isTouched(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p0, v2}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDateSelectMode(Z)V

    return v2

    .line 687
    :cond_2
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mSecondWidth:F

    div-float v5, v4, v3

    sub-float v7, v0, v5

    iget v8, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mCenterY:F

    div-float/2addr v4, v3

    add-float v9, v0, v4

    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    iget v3, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    add-int/2addr v0, v3

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->isTouched(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 688
    invoke-virtual {p0, v1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDateSelectMode(Z)V

    return v2

    .line 675
    :cond_3
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mFirstWidth:F

    div-float v5, v4, v3

    sub-float v7, v0, v5

    iget v5, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    int-to-float v8, v5

    div-float/2addr v4, v3

    add-float v9, v0, v4

    iget v10, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mCenterY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->isTouched(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    iget-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    xor-int/2addr p1, v2

    return p1

    .line 678
    :cond_4
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mBaseX:F

    iget v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mSecondWidth:F

    div-float v4, v2, v3

    sub-float v6, v0, v4

    iget v7, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mCenterY:F

    div-float/2addr v2, v3

    add-float v8, v0, v2

    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    iget v2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    add-int/2addr v0, v2

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->isTouched(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 679
    iget-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public onYearChanged(II)V
    .locals 2

    .line 429
    iget-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/DatePicker;->getDay()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/rey/material/widget/DatePicker;->setDate(III)V

    :cond_0
    return-void
.end method

.method public setDate(III)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/DatePicker;->setDate(III)V

    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 401
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 402
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1, p1, p2, v0}, Lcom/rey/material/widget/DatePicker;->setDate(III)V

    return-void
.end method

.method public setDateRange(IIIIII)V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rey/material/widget/DatePicker;->setDateRange(IIIIII)V

    .line 377
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p1, p3, p6}, Lcom/rey/material/widget/YearPicker;->setYearRange(II)V

    return-void
.end method

.method public setDateRange(JJ)V
    .locals 8

    .line 381
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/DatePicker;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 383
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p2, 0x2

    .line 384
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 386
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 387
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 388
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p0

    .line 391
    invoke-virtual/range {v1 .. v7}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDateRange(IIIIII)V

    return-void
.end method

.method public setDateSelectMode(Z)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eq v0, p1, :cond_1

    .line 286
    iput-boolean p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDaySelectMode:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/DatePicker;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v1}, Lcom/rey/material/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rey/material/widget/DatePicker;->goTo(II)V

    .line 290
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-direct {p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->animOut(Landroid/view/View;)V

    .line 291
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-direct {p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->animIn(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rey/material/widget/YearPicker;->goTo(I)V

    .line 295
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mDatePicker:Lcom/rey/material/widget/DatePicker;

    invoke-direct {p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->animOut(Landroid/view/View;)V

    .line 296
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mYearPicker:Lcom/rey/material/widget/YearPicker;

    invoke-direct {p0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->animIn(Landroid/view/View;)V

    .line 299
    :goto_0
    iget p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderRealWidth:I

    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderPrimaryRealHeight:I

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->mHeaderSecondaryHeight:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method
