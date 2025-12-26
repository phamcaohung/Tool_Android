.class public Lcom/rey/material/app/Dialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/DialogFragment$Builder;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/Dialog;
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
            "Lcom/rey/material/app/Dialog$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContentViewId:I

.field public mDialog:Lcom/rey/material/app/Dialog;

.field public mNegative:Ljava/lang/CharSequence;

.field public mNeutral:Ljava/lang/CharSequence;

.field public mPositive:Ljava/lang/CharSequence;

.field public mStyleId:I

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1574
    new-instance v0, Lcom/rey/material/app/Dialog$Builder$1;

    invoke-direct {v0}, Lcom/rey/material/app/Dialog$Builder$1;-><init>()V

    sput-object v0, Lcom/rey/material/app/Dialog$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1438
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_Light:I

    invoke-direct {p0, v0}, Lcom/rey/material/app/Dialog$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    iput p1, p0, Lcom/rey/material/app/Dialog$Builder;->mStyleId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/Dialog$Builder;->mStyleId:I

    .line 1537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/Dialog$Builder;->mContentViewId:I

    const/4 v0, 0x0

    .line 1538
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/rey/material/app/Dialog$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1539
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/rey/material/app/Dialog$Builder;->mPositive:Ljava/lang/CharSequence;

    .line 1540
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/rey/material/app/Dialog$Builder;->mNegative:Ljava/lang/CharSequence;

    .line 1541
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mNeutral:Ljava/lang/CharSequence;

    .line 1543
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog$Builder;->onReadFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 1502
    iget v0, p0, Lcom/rey/material/app/Dialog$Builder;->mStyleId:I

    invoke-virtual {p0, p1, v0}, Lcom/rey/material/app/Dialog$Builder;->onBuild(Landroid/content/Context;I)Lcom/rey/material/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    .line 1504
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/rey/material/app/Dialog;->title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mPositive:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/rey/material/app/Dialog;->positiveAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mNegative:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/rey/material/app/Dialog;->negativeAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mNeutral:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/rey/material/app/Dialog;->neutralAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    .line 1509
    iget p1, p0, Lcom/rey/material/app/Dialog$Builder;->mContentViewId:I

    if-eqz p1, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/Dialog;->contentView(I)Lcom/rey/material/app/Dialog;

    .line 1512
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog$Builder;->onBuildDone(Lcom/rey/material/app/Dialog;)V

    .line 1514
    iget-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    return-object p1
.end method

.method public contentView(I)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1451
    iput p1, p0, Lcom/rey/material/app/Dialog$Builder;->mContentViewId:I

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDialog()Lcom/rey/material/app/Dialog;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mDialog:Lcom/rey/material/app/Dialog;

    return-object v0
.end method

.method public negativeAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1466
    iput-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mNegative:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public neutralAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mNeutral:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBuild(Landroid/content/Context;I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 1526
    new-instance v0, Lcom/rey/material/app/Dialog;

    invoke-direct {v0, p1, p2}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onBuildDone(Lcom/rey/material/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onNegativeActionClicked(Lcom/rey/material/app/DialogFragment;)V
    .locals 0

    .line 1486
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onNeutralActionClicked(Lcom/rey/material/app/DialogFragment;)V
    .locals 0

    .line 1491
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onPositiveActionClicked(Lcom/rey/material/app/DialogFragment;)V
    .locals 0

    .line 1481
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onReadFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public onWriteToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public positiveAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1461
    iput-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mPositive:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public style(I)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1446
    iput p1, p0, Lcom/rey/material/app/Dialog$Builder;->mStyleId:I

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1456
    iput-object p1, p0, Lcom/rey/material/app/Dialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1560
    iget v0, p0, Lcom/rey/material/app/Dialog$Builder;->mStyleId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1561
    iget v0, p0, Lcom/rey/material/app/Dialog$Builder;->mContentViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1563
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mPositive:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1564
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mNegative:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1565
    iget-object v0, p0, Lcom/rey/material/app/Dialog$Builder;->mNeutral:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1566
    invoke-virtual {p0, p1, p2}, Lcom/rey/material/app/Dialog$Builder;->onWriteToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
