.class public Lcom/rey/material/widget/DatePicker$MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthView"
.end annotation


# instance fields
.field public mAnimProgress:F

.field public mFirstDayCol:I

.field public mMaxAvailDay:I

.field public mMaxDay:I

.field public mMinAvailDay:I

.field public mMonth:I

.field public mMonthText:Ljava/lang/String;

.field public mPreviousSelectedDay:I

.field public mRunning:Z

.field public mSelectedDay:I

.field public mStartTime:J

.field public mToday:I

.field public mTouchedDay:I

.field public final mUpdater:Ljava/lang/Runnable;

.field public mYear:I

.field public final synthetic this$0:Lcom/rey/material/widget/DatePicker;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/DatePicker;Landroid/content/Context;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    .line 567
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 553
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    .line 559
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMinAvailDay:I

    .line 560
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxAvailDay:I

    .line 561
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mToday:I

    .line 562
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mSelectedDay:I

    .line 563
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mPreviousSelectedDay:I

    .line 755
    new-instance p1, Lcom/rey/material/widget/DatePicker$MonthView$1;

    invoke-direct {p1, p0}, Lcom/rey/material/widget/DatePicker$MonthView$1;-><init>(Lcom/rey/material/widget/DatePicker$MonthView;)V

    iput-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mUpdater:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 569
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/rey/material/widget/DatePicker$MonthView;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->update()V

    return-void
.end method

.method private calculateMonthView()V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 610
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonth:I

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 611
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mYear:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 613
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    .line 614
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 615
    iget-object v3, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v3}, Lcom/rey/material/widget/DatePicker;->access$300(Lcom/rey/material/widget/DatePicker;)I

    move-result v3

    if-ge v0, v3, :cond_0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$300(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mFirstDayCol:I

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mYear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%4d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonthText:Ljava/lang/String;

    return-void
.end method

.method private getTouchedDay(FF)I
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$1000(Lcom/rey/material/widget/DatePicker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$1100(Lcom/rey/material/widget/DatePicker;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v1

    add-float/2addr v0, v1

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 702
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v1

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    sub-float/2addr p2, v0

    .line 703
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 704
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxAvailDay:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    :goto_0
    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    .line 706
    iget p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mFirstDayCol:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_3

    .line 707
    iget p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMinAvailDay:I

    if-lt p2, p1, :cond_3

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    :goto_1
    return v2
.end method

.method private resetAnimation()V
    .locals 2

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mStartTime:J

    const/4 v0, 0x0

    .line 734
    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mAnimProgress:F

    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->resetAnimation()V

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mRunning:Z

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 744
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mRunning:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 749
    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mAnimProgress:F

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 766
    iget-wide v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$2500(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mAnimProgress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->stopAnimation()V

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mRunning:Z

    if-eqz v0, :cond_2

    .line 772
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mUpdater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 775
    :cond_1
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->stopAnimation()V

    .line 778
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 627
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$600(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 628
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$800(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 629
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 630
    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$1000(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$1100(Lcom/rey/material/widget/DatePicker;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 631
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 632
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v4}, Lcom/rey/material/widget/DatePicker;->access$1200(Lcom/rey/material/widget/DatePicker;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonthText:Ljava/lang/String;

    iget-object v4, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v4}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 637
    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$1000(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$1100(Lcom/rey/material/widget/DatePicker;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 638
    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mSelectedDay:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x7

    if-lez v2, :cond_1

    .line 639
    iget v6, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mFirstDayCol:I

    add-int v7, v6, v2

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    .line 640
    div-int/2addr v6, v5

    add-int/2addr v6, v3

    int-to-float v2, v7

    add-float/2addr v2, v4

    .line 642
    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    mul-float v2, v2, v7

    add-float/2addr v2, v0

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 643
    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v6, v1

    .line 644
    iget-boolean v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mRunning:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1400(Lcom/rey/material/widget/DatePicker;)Landroid/view/animation/Interpolator;

    move-result-object v7

    iget v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mAnimProgress:F

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$1500(Lcom/rey/material/widget/DatePicker;)F

    move-result v8

    mul-float v7, v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1500(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    .line 645
    :goto_0
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v9}, Lcom/rey/material/widget/DatePicker;->access$1600(Lcom/rey/material/widget/DatePicker;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 649
    :cond_1
    iget-boolean v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mRunning:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mPreviousSelectedDay:I

    if-lez v2, :cond_2

    .line 650
    iget v6, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mFirstDayCol:I

    add-int v7, v6, v2

    sub-int/2addr v7, v3

    rem-int/2addr v7, v5

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    .line 651
    div-int/2addr v6, v5

    add-int/2addr v6, v3

    int-to-float v2, v7

    add-float/2addr v2, v4

    .line 653
    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    mul-float v2, v2, v7

    add-float/2addr v2, v0

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 654
    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 655
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$1700(Lcom/rey/material/widget/DatePicker;)Landroid/view/animation/Interpolator;

    move-result-object v8

    iget v9, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mAnimProgress:F

    invoke-interface {v8, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$1500(Lcom/rey/material/widget/DatePicker;)F

    move-result v8

    mul-float v7, v7, v8

    .line 656
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v9}, Lcom/rey/material/widget/DatePicker;->access$1600(Lcom/rey/material/widget/DatePicker;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 661
    :cond_2
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 662
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1800(Lcom/rey/material/widget/DatePicker;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v2

    iget-object v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v7}, Lcom/rey/material/widget/DatePicker;->access$1100(Lcom/rey/material/widget/DatePicker;)F

    move-result v7

    add-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    int-to-float v7, v2

    add-float/2addr v7, v4

    .line 665
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    .line 667
    iget-object v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v8}, Lcom/rey/material/widget/DatePicker;->access$300(Lcom/rey/material/widget/DatePicker;)I

    move-result v8

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    rem-int/2addr v8, v5

    .line 668
    iget-object v9, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v9}, Lcom/rey/material/widget/DatePicker;->access$1900(Lcom/rey/material/widget/DatePicker;)[Ljava/lang/String;

    move-result-object v9

    aget-object v8, v9, v8

    iget-object v9, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v9}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v8, v7, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 672
    :cond_3
    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mFirstDayCol:I

    .line 674
    iget v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxAvailDay:I

    if-lez v7, :cond_4

    iget v8, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 675
    :goto_3
    iget v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxDay:I

    if-gt v8, v10, :cond_a

    .line 676
    iget v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mSelectedDay:I

    if-ne v8, v10, :cond_5

    .line 677
    iget-object v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v10}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v10

    iget-object v11, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v11}, Lcom/rey/material/widget/DatePicker;->access$2000(Lcom/rey/material/widget/DatePicker;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 678
    :cond_5
    iget v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMinAvailDay:I

    if-lt v8, v10, :cond_8

    if-le v8, v7, :cond_6

    goto :goto_4

    .line 680
    :cond_6
    iget v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mToday:I

    if-ne v8, v10, :cond_7

    .line 681
    iget-object v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v10}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v10

    iget-object v11, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v11}, Lcom/rey/material/widget/DatePicker;->access$1600(Lcom/rey/material/widget/DatePicker;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 683
    :cond_7
    iget-object v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v10}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v10

    iget-object v11, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v11}, Lcom/rey/material/widget/DatePicker;->access$1200(Lcom/rey/material/widget/DatePicker;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 679
    :cond_8
    :goto_4
    iget-object v10, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v10}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v10

    iget-object v11, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v11}, Lcom/rey/material/widget/DatePicker;->access$2100(Lcom/rey/material/widget/DatePicker;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    int-to-float v10, v2

    add-float/2addr v10, v4

    .line 685
    iget-object v11, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v11}, Lcom/rey/material/widget/DatePicker;->access$900(Lcom/rey/material/widget/DatePicker;)F

    move-result v11

    mul-float v10, v10, v11

    add-float/2addr v10, v0

    int-to-float v11, v9

    .line 686
    iget-object v12, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v12}, Lcom/rey/material/widget/DatePicker;->access$1300(Lcom/rey/material/widget/DatePicker;)F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v11, v1

    .line 688
    iget-object v12, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v12, v8}, Lcom/rey/material/widget/DatePicker;->access$2200(Lcom/rey/material/widget/DatePicker;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v13}, Lcom/rey/material/widget/DatePicker;->access$700(Lcom/rey/material/widget/DatePicker;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {p1, v12, v10, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v3

    if-ne v2, v5, :cond_9

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 621
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$400(Lcom/rey/material/widget/DatePicker;)I

    move-result p1

    iget-object p2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p2}, Lcom/rey/material/widget/DatePicker;->access$500(Lcom/rey/material/widget/DatePicker;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v1

    .line 726
    :cond_0
    iput v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    return v1

    .line 720
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rey/material/widget/DatePicker$MonthView;->getTouchedDay(FF)I

    move-result p1

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    if-ne p1, v0, :cond_2

    if-lez v0, :cond_2

    .line 721
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$2300(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$MonthAdapter;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonth:I

    iget v4, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mYear:I

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->setDate(IIIZ)V

    .line 722
    iput v2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    :cond_2
    return v1

    .line 717
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rey/material/widget/DatePicker$MonthView;->getTouchedDay(FF)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mTouchedDay:I

    return v1
.end method

.method public setAvailableDay(II)V
    .locals 1

    .line 601
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMinAvailDay:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxAvailDay:I

    if-eq v0, p2, :cond_1

    .line 602
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMinAvailDay:I

    .line 603
    iput p2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMaxAvailDay:I

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMonth(II)V
    .locals 1

    .line 573
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mYear:I

    if-eq v0, p2, :cond_1

    .line 574
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mMonth:I

    .line 575
    iput p2, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mYear:I

    .line 576
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->calculateMonthView()V

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectedDay(IZ)V
    .locals 1

    .line 582
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mSelectedDay:I

    if-eq v0, p1, :cond_1

    .line 583
    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mPreviousSelectedDay:I

    .line 584
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mSelectedDay:I

    if-eqz p2, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthView;->startAnimation()V

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setToday(I)V
    .locals 1

    .line 594
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mToday:I

    if-eq v0, p1, :cond_0

    .line 595
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthView;->mToday:I

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
