.class public final Lcom/rey/material/app/Dialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/Dialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rey/material/app/Dialog$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/rey/material/app/Dialog$Builder;
    .locals 1

    .line 1576
    new-instance v0, Lcom/rey/material/app/Dialog$Builder;

    invoke-direct {v0, p1}, Lcom/rey/material/app/Dialog$Builder;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1574
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog$Builder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/rey/material/app/Dialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/rey/material/app/Dialog$Builder;
    .locals 0

    .line 1580
    new-array p1, p1, [Lcom/rey/material/app/Dialog$Builder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1574
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog$Builder$1;->newArray(I)[Lcom/rey/material/app/Dialog$Builder;

    move-result-object p1

    return-object p1
.end method
