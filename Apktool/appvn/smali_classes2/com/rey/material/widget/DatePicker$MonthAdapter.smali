.class public Lcom/rey/material/widget/DatePicker$MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthAdapter"
.end annotation


# instance fields
.field public mDay:I

.field public mMaxDay:I

.field public mMaxMonth:I

.field public mMaxMonthValue:I

.field public mMaxYear:I

.field public mMinDay:I

.field public mMinMonth:I

.field public mMinMonthValue:I

.field public mMinYear:I

.field public mMonth:I

.field public mToday:I

.field public mTodayMonth:I

.field public mTodayYear:I

.field public mYear:I

.field public final synthetic this$0:Lcom/rey/material/widget/DatePicker;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/DatePicker;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 784
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    .line 785
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    .line 786
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    .line 787
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinDay:I

    .line 788
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonth:I

    .line 789
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinYear:I

    .line 790
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxDay:I

    .line 791
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonth:I

    .line 792
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxYear:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/DatePicker;Lcom/rey/material/widget/DatePicker$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;-><init>(Lcom/rey/material/widget/DatePicker;)V

    return-void
.end method

.method private calToday()V
    .locals 3

    .line 870
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 871
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mToday:I

    .line 872
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mTodayMonth:I

    .line 873
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$200(Lcom/rey/material/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mTodayYear:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 878
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonthValue:I

    iget v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonthValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDay()I
    .locals 1

    .line 858
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 883
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonthValue:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 893
    check-cast p2, Lcom/rey/material/widget/DatePicker$MonthView;

    if-nez p2, :cond_0

    .line 895
    new-instance p2, Lcom/rey/material/widget/DatePicker$MonthView;

    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/rey/material/widget/DatePicker$MonthView;-><init>(Lcom/rey/material/widget/DatePicker;Landroid/content/Context;)V

    .line 896
    iget-object p3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p3}, Lcom/rey/material/widget/DatePicker;->access$2700(Lcom/rey/material/widget/DatePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v0}, Lcom/rey/material/widget/DatePicker;->access$2800(Lcom/rey/material/widget/DatePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v1}, Lcom/rey/material/widget/DatePicker;->access$2900(Lcom/rey/material/widget/DatePicker;)I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {v2}, Lcom/rey/material/widget/DatePicker;->access$3000(Lcom/rey/material/widget/DatePicker;)I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 899
    :cond_0
    invoke-direct {p0}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->calToday()V

    .line 900
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 901
    div-int/lit8 p3, p1, 0xc

    .line 902
    rem-int/lit8 p1, p1, 0xc

    .line 903
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonth:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinYear:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinDay:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 904
    :goto_0
    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonth:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxYear:I

    if-ne p3, v2, :cond_2

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxDay:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 905
    :goto_1
    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mTodayMonth:I

    if-ne v3, p1, :cond_3

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mTodayYear:I

    if-ne v3, p3, :cond_3

    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mToday:I

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 906
    :goto_2
    iget v4, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    if-ne p3, v4, :cond_4

    iget v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    .line 908
    :cond_4
    invoke-virtual {p2, p1, p3}, Lcom/rey/material/widget/DatePicker$MonthView;->setMonth(II)V

    .line 909
    invoke-virtual {p2, v3}, Lcom/rey/material/widget/DatePicker$MonthView;->setToday(I)V

    .line 910
    invoke-virtual {p2, v0, v2}, Lcom/rey/material/widget/DatePicker$MonthView;->setAvailableDay(II)V

    const/4 p1, 0x0

    .line 911
    invoke-virtual {p2, v1, p1}, Lcom/rey/material/widget/DatePicker$MonthView;->setSelectedDay(IZ)V

    return-object p2
.end method

.method public getYear()I
    .locals 1

    .line 866
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    return v0
.end method

.method public positionOfMonth(II)I
    .locals 0

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, p1

    .line 854
    iget p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonthValue:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public setDate(IIIZ)V
    .locals 10

    .line 819
    iget v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    if-ne v0, p2, :cond_2

    iget v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    iget v3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    if-eq p1, v3, :cond_5

    .line 842
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    .line 844
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p0, v0, v1}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->positionOfMonth(II)I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p3}, Lcom/rey/material/widget/DatePicker;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/rey/material/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/DatePicker$MonthView;

    if-eqz p1, :cond_1

    .line 846
    iget p2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    invoke-virtual {p1, p2, p4}, Lcom/rey/material/widget/DatePicker$MonthView;->setSelectedDay(IZ)V

    .line 848
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$2600(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 849
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$2600(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    move-result-object v2

    iget v7, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    iget v8, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    iget v6, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    move v4, v7

    move v5, v8

    invoke-interface/range {v2 .. v8}, Lcom/rey/material/widget/DatePicker$OnDateChangedListener;->onDateChanged(IIIIII)V

    goto :goto_1

    .line 820
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    iget v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    invoke-virtual {p0, v1, v2}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->positionOfMonth(II)I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/DatePicker;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/rey/material/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/DatePicker$MonthView;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 822
    invoke-virtual {v0, v1, v2}, Lcom/rey/material/widget/DatePicker$MonthView;->setSelectedDay(IZ)V

    .line 824
    :cond_3
    iget v4, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    .line 825
    iget v5, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    .line 826
    iget v6, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    .line 828
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    .line 829
    iput p2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    .line 830
    iput p3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    .line 832
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p0, p2, p3}, Lcom/rey/material/widget/DatePicker$MonthAdapter;->positionOfMonth(II)I

    move-result p2

    iget-object p3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-virtual {p3}, Lcom/rey/material/widget/DatePicker;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/rey/material/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/DatePicker$MonthView;

    if-eqz p1, :cond_4

    .line 834
    iget p2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    invoke-virtual {p1, p2, p4}, Lcom/rey/material/widget/DatePicker$MonthView;->setSelectedDay(IZ)V

    .line 836
    :cond_4
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$2600(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 837
    iget-object p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->this$0:Lcom/rey/material/widget/DatePicker;

    invoke-static {p1}, Lcom/rey/material/widget/DatePicker;->access$2600(Lcom/rey/material/widget/DatePicker;)Lcom/rey/material/widget/DatePicker$OnDateChangedListener;

    move-result-object v3

    iget v7, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mDay:I

    iget v8, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMonth:I

    iget v9, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mYear:I

    invoke-interface/range {v3 .. v9}, Lcom/rey/material/widget/DatePicker$OnDateChangedListener;->onDateChanged(IIIIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setDateRange(IIIIII)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p3, 0xc

    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    if-gez p6, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, p6, 0xc

    add-int/2addr v1, p5

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7ffffffe

    .line 803
    :goto_3
    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinDay:I

    if-ne p1, v2, :cond_4

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonthValue:I

    if-ne v2, v0, :cond_4

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxDay:I

    if-ne p4, v2, :cond_4

    iget v2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonthValue:I

    if-eq v2, v1, :cond_5

    .line 804
    :cond_4
    iput p1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinDay:I

    .line 805
    iput p2, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonth:I

    .line 806
    iput p3, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinYear:I

    .line 808
    iput p4, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxDay:I

    .line 809
    iput p5, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonth:I

    .line 810
    iput p6, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxYear:I

    .line 812
    iput v0, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMinMonthValue:I

    .line 813
    iput v1, p0, Lcom/rey/material/widget/DatePicker$MonthAdapter;->mMaxMonthValue:I

    .line 814
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
