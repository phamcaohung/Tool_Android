.class public final Lapps/hunter/com/model/Version$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/model/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapps/hunter/com/model/Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lapps/hunter/com/model/Version;
    .locals 1

    .line 39
    new-instance v0, Lapps/hunter/com/model/Version;

    invoke-direct {v0, p1}, Lapps/hunter/com/model/Version;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lapps/hunter/com/model/Version$1;->createFromParcel(Landroid/os/Parcel;)Lapps/hunter/com/model/Version;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lapps/hunter/com/model/Version;
    .locals 0

    .line 44
    new-array p1, p1, [Lapps/hunter/com/model/Version;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lapps/hunter/com/model/Version$1;->newArray(I)[Lapps/hunter/com/model/Version;

    move-result-object p1

    return-object p1
.end method
