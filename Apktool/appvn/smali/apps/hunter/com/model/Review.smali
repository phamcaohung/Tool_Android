.class public Lapps/hunter/com/model/Review;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comment:Ljava/lang/String;

.field public googlePlusUrl:Ljava/lang/String;

.field public rating:I

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userPhotoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lapps/hunter/com/model/Review;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlusUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lapps/hunter/com/model/Review;->googlePlusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .line 41
    iget v0, p0, Lapps/hunter/com/model/Review;->rating:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lapps/hunter/com/model/Review;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lapps/hunter/com/model/Review;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lapps/hunter/com/model/Review;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/model/Review;->comment:Ljava/lang/String;

    return-void
.end method

.method public setGooglePlusUrl(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lapps/hunter/com/model/Review;->googlePlusUrl:Ljava/lang/String;

    return-void
.end method

.method public setRating(I)V
    .locals 0

    .line 45
    iput p1, p0, Lapps/hunter/com/model/Review;->rating:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lapps/hunter/com/model/Review;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lapps/hunter/com/model/Review;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/model/Review;->userPhotoUrl:Ljava/lang/String;

    return-void
.end method
