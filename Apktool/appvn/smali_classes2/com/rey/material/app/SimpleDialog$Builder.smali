.class public Lcom/rey/material/app/SimpleDialog$Builder;
.super Lcom/rey/material/app/Dialog$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/SimpleDialog;
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
            "Lcom/rey/material/app/SimpleDialog$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mItems:[Ljava/lang/CharSequence;

.field public mMessage:Ljava/lang/CharSequence;

.field public mMode:I

.field public mSelectedIndexes:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 761
    new-instance v0, Lcom/rey/material/app/SimpleDialog$Builder$1;

    invoke-direct {v0}, Lcom/rey/material/app/SimpleDialog$Builder$1;-><init>()V

    sput-object v0, Lcom/rey/material/app/SimpleDialog$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 604
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_Simple_Light:I

    invoke-direct {p0, v0}, Lcom/rey/material/app/Dialog$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 701
    invoke-direct {p0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 2

    .line 632
    iget v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 633
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getSelectedIndexes()[I
    .locals 2

    .line 644
    iget v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/CharSequence;
    .locals 2

    .line 639
    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$Builder;->getSelectedIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedValues()[Ljava/lang/CharSequence;
    .locals 5

    .line 651
    invoke-virtual {p0}, Lcom/rey/material/app/SimpleDialog$Builder;->getSelectedIndexes()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 652
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 655
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 656
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 657
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    aget v4, v0, v2

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public items([Ljava/lang/CharSequence;I)Lcom/rey/material/app/SimpleDialog$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 618
    iput v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    .line 619
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 620
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    return-object p0
.end method

.method public message(Ljava/lang/CharSequence;)Lcom/rey/material/app/SimpleDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 612
    iput v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    .line 613
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs multiChoiceItems([Ljava/lang/CharSequence;[I)Lcom/rey/material/app/SimpleDialog$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 625
    iput v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    .line 626
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 627
    iput-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    return-object p0
.end method

.method public onBuild(Landroid/content/Context;I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 664
    new-instance v0, Lcom/rey/material/app/SimpleDialog;

    invoke-direct {v0, p1, p2}, Lcom/rey/material/app/SimpleDialog;-><init>(Landroid/content/Context;I)V

    .line 666
    iget p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/SimpleDialog;->multiChoiceItems([Ljava/lang/CharSequence;[I)Lcom/rey/material/app/SimpleDialog;

    .line 676
    invoke-virtual {v0, p0}, Lcom/rey/material/app/SimpleDialog;->onSelectionChangedListener(Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;)Lcom/rey/material/app/SimpleDialog;

    goto :goto_1

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    const/4 v1, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    aget v1, p2, v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/rey/material/app/SimpleDialog;->items([Ljava/lang/CharSequence;I)Lcom/rey/material/app/SimpleDialog;

    .line 672
    invoke-virtual {v0, p0}, Lcom/rey/material/app/SimpleDialog;->onSelectionChangedListener(Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;)Lcom/rey/material/app/SimpleDialog;

    goto :goto_1

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/SimpleDialog;->message(Ljava/lang/CharSequence;)Lcom/rey/material/app/SimpleDialog;

    :goto_1
    return-object v0
.end method

.method public onReadFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 723
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    array-length v1, v0

    if-lez v1, :cond_1

    .line 725
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 726
    :goto_0
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v4, v2, :cond_2

    .line 727
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 729
    :cond_1
    iput-object v2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 730
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    .line 732
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    .line 733
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_2

    .line 712
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 713
    array-length v3, v0

    if-lez v3, :cond_4

    .line 714
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 715
    :goto_1
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    array-length v5, v3

    if-ge v2, v5, :cond_5

    .line 716
    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 718
    :cond_4
    iput-object v2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    :cond_5
    new-array v0, v1, [I

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aput p1, v0, v4

    iput-object v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    goto :goto_2

    .line 709
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    :cond_7
    :goto_2
    return-void
.end method

.method public onSelectionChanged(IZ)V
    .locals 2

    .line 685
    iget v0, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    check-cast p1, Lcom/rey/material/app/SimpleDialog;

    invoke-virtual {p1}, Lcom/rey/material/app/SimpleDialog;->getSelectedIndexes()[I

    move-result-object p1

    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 688
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput p1, p2, v0

    .line 689
    iput-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    goto :goto_0

    .line 691
    :cond_2
    aput p1, p2, v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onWriteToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 742
    iget p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    iget p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMode:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 752
    :cond_0
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 753
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p2

    .line 754
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v1, :cond_5

    .line 756
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_2

    .line 748
    :cond_2
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 749
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mSelectedIndexes:[I

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    aget v1, p2, v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 745
    :cond_4
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
