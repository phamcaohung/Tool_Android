.class public Lcom/rey/material/app/DatePickerDialog;
.super Lcom/rey/material/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/DatePickerDialog$Builder;,
        Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;,
        Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;
    }
.end annotation


# instance fields
.field public mCornerRadius:F

.field public mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

.field public mOnDateChangedListener:Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_DatePicker_Light:I

    invoke-direct {p0, p1, v0}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/app/DatePickerDialog;)Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/rey/material/app/DatePickerDialog;->mOnDateChangedListener:Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/rey/material/app/DatePickerDialog;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/rey/material/app/DatePickerDialog;->mCornerRadius:F

    return p0
.end method


# virtual methods
.method public applyStyle(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->applyStyle(I)Lcom/rey/material/app/Dialog;

    if-nez p1, :cond_0

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->applyStyle(I)V

    const/4 p1, -0x1

    .line 78
    invoke-virtual {p0, p1, p1}, Lcom/rey/material/app/DatePickerDialog;->layoutParams(II)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public cornerRadius(F)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 89
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog;->mCornerRadius:F

    .line 90
    invoke-super {p0, p1}, Lcom/rey/material/app/Dialog;->cornerRadius(F)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Lcom/rey/material/app/DatePickerDialog;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDate(III)V

    return-object p0
.end method

.method public date(J)Lcom/rey/material/app/DatePickerDialog;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDate(J)V

    return-object p0
.end method

.method public dateRange(IIIIII)Lcom/rey/material/app/DatePickerDialog;
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDateRange(IIIIII)V

    return-object p0
.end method

.method public dateRange(JJ)Lcom/rey/material/app/DatePickerDialog;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->setDateRange(JJ)V

    return-object p0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/rey/material/app/DatePickerDialog;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xa

    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    invoke-virtual {p0}, Lcom/rey/material/app/DatePickerDialog;->getDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 182
    invoke-virtual {p0}, Lcom/rey/material/app/DatePickerDialog;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 183
    invoke-virtual {p0}, Lcom/rey/material/app/DatePickerDialog;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDay()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->getDay()I

    move-result v0

    return v0
.end method

.method public getFormattedDate(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->getFormattedDate(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMonth()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {v0}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->getYear()I

    move-result v0

    return v0
.end method

.method public layoutParams(II)Lcom/rey/material/app/Dialog;
    .locals 0

    const/4 p1, -0x1

    .line 84
    invoke-super {p0, p1, p1}, Lcom/rey/material/app/Dialog;->layoutParams(II)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 66
    new-instance v0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;-><init>(Lcom/rey/material/app/DatePickerDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog;->mDatePickerLayout:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    .line 67
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public onDateChangedListener(Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;)Lcom/rey/material/app/DatePickerDialog;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rey/material/app/DatePickerDialog;->mOnDateChangedListener:Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;

    return-object p0
.end method
