.class public Lapps/hunter/com/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapps/hunter/com/model/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category_name:Ljava/lang/String;

.field public category_name_vi:Ljava/lang/String;

.field public category_slug:Ljava/lang/String;

.field public category_type:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public order:I

.field public parent_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lapps/hunter/com/model/Category$1;

    invoke-direct {v0}, Lapps/hunter/com/model/Category$1;-><init>()V

    sput-object v0, Lapps/hunter/com/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->category_name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->category_name_vi:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->category_slug:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->category_type:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Category;->parent_id:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lapps/hunter/com/model/Category;->order:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lapps/hunter/com/model/Category;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name_vi()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lapps/hunter/com/model/Category;->category_name_vi:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_slug()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lapps/hunter/com/model/Category;->category_slug:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_type()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lapps/hunter/com/model/Category;->category_type:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lapps/hunter/com/model/Category;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 70
    iget v0, p0, Lapps/hunter/com/model/Category;->order:I

    return v0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lapps/hunter/com/model/Category;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/model/Category;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name_vi(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lapps/hunter/com/model/Category;->category_name_vi:Ljava/lang/String;

    return-void
.end method

.method public setCategory_slug(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lapps/hunter/com/model/Category;->category_slug:Ljava/lang/String;

    return-void
.end method

.method public setCategory_type(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lapps/hunter/com/model/Category;->category_type:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lapps/hunter/com/model/Category;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 46
    iput p1, p0, Lapps/hunter/com/model/Category;->order:I

    return-void
.end method

.method public setParent_id(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lapps/hunter/com/model/Category;->parent_id:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 108
    iget-object p2, p0, Lapps/hunter/com/model/Category;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lapps/hunter/com/model/Category;->category_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lapps/hunter/com/model/Category;->category_name_vi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lapps/hunter/com/model/Category;->category_slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lapps/hunter/com/model/Category;->category_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lapps/hunter/com/model/Category;->parent_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget p2, p0, Lapps/hunter/com/model/Category;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
