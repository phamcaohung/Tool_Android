.class public Lapps/hunter/com/model/Comment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapps/hunter/com/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_id:J

.field public comment_time:Ljava/lang/String;

.field public comments_count:I

.field public comments_sub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public dislikes:I

.field public id:I

.field public likes:I

.field public parent_id:I

.field public user_id:I

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lapps/hunter/com/model/Comment$1;

    invoke-direct {v0}, Lapps/hunter/com/model/Comment$1;-><init>()V

    sput-object v0, Lapps/hunter/com/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Comment;->id:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Comment;->user_id:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Comment;->username:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/model/Comment;->app_id:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Comment;->parent_id:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Comment;->content:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Comment;->likes:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapps/hunter/com/model/Comment;->dislikes:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Comment;->comment_time:Ljava/lang/String;

    .line 41
    sget-object v0, Lapps/hunter/com/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/model/Comment;->comments_sub:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lapps/hunter/com/model/Comment;->comments_count:I

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

    .line 122
    iget-wide v0, p0, Lapps/hunter/com/model/Comment;->app_id:J

    return-wide v0
.end method

.method public getComment_time()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lapps/hunter/com/model/Comment;->comment_time:Ljava/lang/String;

    return-object v0
.end method

.method public getComments_count()I
    .locals 1

    .line 82
    iget v0, p0, Lapps/hunter/com/model/Comment;->comments_count:I

    return v0
.end method

.method public getComments_sub()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lapps/hunter/com/model/Comment;->comments_sub:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lapps/hunter/com/model/Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikes()I
    .locals 1

    .line 154
    iget v0, p0, Lapps/hunter/com/model/Comment;->dislikes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 94
    iget v0, p0, Lapps/hunter/com/model/Comment;->id:I

    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 146
    iget v0, p0, Lapps/hunter/com/model/Comment;->likes:I

    return v0
.end method

.method public getParent_id()I
    .locals 1

    .line 130
    iget v0, p0, Lapps/hunter/com/model/Comment;->parent_id:I

    return v0
.end method

.method public getUser_id()I
    .locals 1

    .line 102
    iget v0, p0, Lapps/hunter/com/model/Comment;->user_id:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lapps/hunter/com/model/Comment;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lapps/hunter/com/model/Comment;->username:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public setApp_id(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lapps/hunter/com/model/Comment;->app_id:J

    return-void
.end method

.method public setComment_time(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lapps/hunter/com/model/Comment;->comment_time:Ljava/lang/String;

    return-void
.end method

.method public setComments_count(I)V
    .locals 0

    .line 78
    iput p1, p0, Lapps/hunter/com/model/Comment;->comments_count:I

    return-void
.end method

.method public setComments_sub(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lapps/hunter/com/model/Comment;->comments_sub:Ljava/util/ArrayList;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lapps/hunter/com/model/Comment;->content:Ljava/lang/String;

    return-void
.end method

.method public setDislikes(I)V
    .locals 0

    .line 158
    iput p1, p0, Lapps/hunter/com/model/Comment;->dislikes:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lapps/hunter/com/model/Comment;->id:I

    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 150
    iput p1, p0, Lapps/hunter/com/model/Comment;->likes:I

    return-void
.end method

.method public setParent_id(I)V
    .locals 0

    .line 134
    iput p1, p0, Lapps/hunter/com/model/Comment;->parent_id:I

    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 106
    iput p1, p0, Lapps/hunter/com/model/Comment;->user_id:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapps/hunter/com/model/Comment;->username:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 47
    iget p2, p0, Lapps/hunter/com/model/Comment;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lapps/hunter/com/model/Comment;->user_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, Lapps/hunter/com/model/Comment;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lapps/hunter/com/model/Comment;->app_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget p2, p0, Lapps/hunter/com/model/Comment;->parent_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lapps/hunter/com/model/Comment;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lapps/hunter/com/model/Comment;->likes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lapps/hunter/com/model/Comment;->dislikes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lapps/hunter/com/model/Comment;->comment_time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lapps/hunter/com/model/Comment;->comments_sub:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    iget p2, p0, Lapps/hunter/com/model/Comment;->comments_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
