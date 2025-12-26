.class public Lapps/hunter/com/model/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapps/hunter/com/model/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_id:J

.field public change_log:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:J

.field public size:Ljava/lang/String;

.field public version_code:D

.field public version_name:Ljava/lang/String;

.field public version_slug:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lapps/hunter/com/model/Version$1;

    invoke-direct {v0}, Lapps/hunter/com/model/Version$1;-><init>()V

    sput-object v0, Lapps/hunter/com/model/Version;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Version;->id:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Version;->app_id:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Version;->version_name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Version;->version_code:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Version;->version_slug:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Version;->size:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Version;->created_at:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/model/Version;->change_log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp_id()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->app_id:J

    return-wide v0
.end method

.method public getChange_log()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lapps/hunter/com/model/Version;->change_log:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lapps/hunter/com/model/Version;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->id:J

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lapps/hunter/com/model/Version;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->version_code:D

    return-wide v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lapps/hunter/com/model/Version;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_slug()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lapps/hunter/com/model/Version;->version_slug:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_id(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lapps/hunter/com/model/Version;->app_id:J

    return-void
.end method

.method public setChange_log(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lapps/hunter/com/model/Version;->change_log:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lapps/hunter/com/model/Version;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lapps/hunter/com/model/Version;->id:J

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lapps/hunter/com/model/Version;->size:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lapps/hunter/com/model/Version;->version_code:D

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/model/Version;->version_name:Ljava/lang/String;

    return-void
.end method

.method public setVersion_slug(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lapps/hunter/com/model/Version;->version_slug:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lapps/hunter/com/model/Version;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 119
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->app_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object p2, p0, Lapps/hunter/com/model/Version;->version_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-wide v0, p0, Lapps/hunter/com/model/Version;->version_code:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    iget-object p2, p0, Lapps/hunter/com/model/Version;->version_slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lapps/hunter/com/model/Version;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lapps/hunter/com/model/Version;->created_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lapps/hunter/com/model/Version;->change_log:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
