.class public Lapps/hunter/com/model/Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapps/hunter/com/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public campain:Ljava/lang/String;

.field public cover_banner:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public full_banner:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id_ads:I

.field public link_download_app:Ljava/lang/String;

.field public order:I

.field public position_page:Ljava/lang/String;

.field public small_banner:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public total_view:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lapps/hunter/com/model/Banner$1;

    invoke-direct {v0}, Lapps/hunter/com/model/Banner$1;-><init>()V

    sput-object v0, Lapps/hunter/com/model/Banner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Banner;->id_ads:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->icon:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->title:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Banner;->order:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->description:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->full_banner:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->small_banner:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->cover_banner:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->link_download_app:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Banner;->total_view:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->type:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Banner;->position_page:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/model/Banner;->campain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCampain()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->campain:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_banner()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->cover_banner:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFull_banner()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->full_banner:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId_ads()I
    .locals 1

    .line 81
    iget v0, p0, Lapps/hunter/com/model/Banner;->id_ads:I

    return v0
.end method

.method public getLink_download_app()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->link_download_app:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 105
    iget v0, p0, Lapps/hunter/com/model/Banner;->order:I

    return v0
.end method

.method public getPosition_page()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->position_page:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall_banner()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->small_banner:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_view()I
    .locals 1

    .line 161
    iget v0, p0, Lapps/hunter/com/model/Banner;->total_view:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lapps/hunter/com/model/Banner;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCampain(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->campain:Ljava/lang/String;

    return-void
.end method

.method public setCover_banner(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->cover_banner:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->description:Ljava/lang/String;

    return-void
.end method

.method public setFull_banner(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->full_banner:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId_ads(I)V
    .locals 0

    .line 85
    iput p1, p0, Lapps/hunter/com/model/Banner;->id_ads:I

    return-void
.end method

.method public setLink_download_app(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->link_download_app:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 109
    iput p1, p0, Lapps/hunter/com/model/Banner;->order:I

    return-void
.end method

.method public setPosition_page(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->position_page:Ljava/lang/String;

    return-void
.end method

.method public setSmall_banner(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->small_banner:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotal_view(I)V
    .locals 0

    .line 165
    iput p1, p0, Lapps/hunter/com/model/Banner;->total_view:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lapps/hunter/com/model/Banner;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget p2, p0, Lapps/hunter/com/model/Banner;->id_ads:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget p2, p0, Lapps/hunter/com/model/Banner;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->full_banner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->small_banner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->cover_banner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->link_download_app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget p2, p0, Lapps/hunter/com/model/Banner;->total_view:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->position_page:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lapps/hunter/com/model/Banner;->campain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
