.class public Lcom/rey/material/app/DatePickerDialog$Builder;
.super Lcom/rey/material/app/Dialog$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/DatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rey/material/app/DatePickerDialog$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCalendar:Ljava/util/Calendar;

.field public mDay:I

.field public mMaxDay:I

.field public mMaxMonth:I

.field public mMaxYear:I

.field public mMinDay:I

.field public mMinMonth:I

.field public mMinYear:I

.field public mMonth:I

.field public mYear:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 856
    new-instance v0, Lcom/rey/material/app/DatePickerDialog$Builder$1;

    invoke-direct {v0}, Lcom/rey/material/app/DatePickerDialog$Builder$1;-><init>()V

    sput-object v0, Lcom/rey/material/app/DatePickerDialog$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 714
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_DatePicker_Light:I

    invoke-direct {p0, v0}, Lcom/rey/material/app/DatePickerDialog$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 718
    invoke-direct {p0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(I)V

    .line 719
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 720
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    const/4 v0, 0x2

    .line 721
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    const/4 v0, 0x1

    .line 722
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    .line 723
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    .line 724
    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    iput v1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    add-int/lit8 v2, p1, -0xc

    .line 725
    iput v2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    .line 726
    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    .line 727
    iput v1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    add-int/lit8 p1, p1, 0xc

    .line 728
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 11

    .line 732
    sget v1, Lcom/rey/material/R$style;->Material_App_Dialog_DatePicker_Light:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/rey/material/app/DatePickerDialog$Builder;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(I)V

    .line 737
    iput p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    .line 738
    iput p3, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    .line 739
    iput p4, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    .line 740
    iput p5, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    .line 741
    iput p6, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    .line 742
    iput p7, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    .line 743
    iput p8, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    .line 744
    iput p9, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    .line 745
    iput p10, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public contentView(I)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    return-object p0
.end method

.method public date(III)Lcom/rey/material/app/DatePickerDialog$Builder;
    .locals 0

    .line 775
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    .line 776
    iput p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    .line 777
    iput p3, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    return-object p0
.end method

.method public date(J)Lcom/rey/material/app/DatePickerDialog$Builder;
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 786
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 787
    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 788
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 790
    invoke-virtual {p0, p1, p2, v0}, Lcom/rey/material/app/DatePickerDialog$Builder;->date(III)Lcom/rey/material/app/DatePickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dateRange(IIIIII)Lcom/rey/material/app/DatePickerDialog$Builder;
    .locals 0

    .line 749
    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    .line 750
    iput p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    .line 751
    iput p3, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    .line 752
    iput p4, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    .line 753
    iput p5, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    .line 754
    iput p6, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    return-object p0
.end method

.method public dateRange(JJ)Lcom/rey/material/app/DatePickerDialog$Builder;
    .locals 7

    .line 759
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 763
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 764
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 765
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 766
    iget-object v4, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 767
    iget-object p3, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 768
    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 769
    iget-object p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, p0

    move v3, p1

    .line 771
    invoke-virtual/range {v0 .. v6}, Lcom/rey/material/app/DatePickerDialog$Builder;->dateRange(IIIIII)Lcom/rey/material/app/DatePickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getDay()I
    .locals 1

    .line 794
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    return v0
.end method

.method public onBuild(Landroid/content/Context;I)Lcom/rey/material/app/Dialog;
    .locals 8

    .line 812
    new-instance v7, Lcom/rey/material/app/DatePickerDialog;

    invoke-direct {v7, p1, p2}, Lcom/rey/material/app/DatePickerDialog;-><init>(Landroid/content/Context;I)V

    .line 814
    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    iget v2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    iget v3, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    iget v4, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    iget v5, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    iget v6, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/rey/material/app/DatePickerDialog;->dateRange(IIIIII)Lcom/rey/material/app/DatePickerDialog;

    move-result-object p1

    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    iget v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    iget v1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/rey/material/app/DatePickerDialog;->date(III)Lcom/rey/material/app/DatePickerDialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/rey/material/app/DatePickerDialog;->onDateChangedListener(Lcom/rey/material/app/DatePickerDialog$OnDateChangedListener;)Lcom/rey/material/app/DatePickerDialog;

    return-object v7
.end method

.method public onDateChanged(IIIIII)V
    .locals 0

    .line 823
    invoke-virtual {p0, p4, p5, p6}, Lcom/rey/material/app/DatePickerDialog$Builder;->date(III)Lcom/rey/material/app/DatePickerDialog$Builder;

    return-void
.end method

.method public onReadFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    return-void
.end method

.method public onWriteToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 845
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMinYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 849
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMaxYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    iget p2, p0, Lcom/rey/material/app/DatePickerDialog$Builder;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
