.class public Lapps/hunter/com/model/ReviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/github/yeriomin/playstoreapi/Review;)Lapps/hunter/com/model/Review;
    .locals 2

    .line 25
    new-instance v0, Lapps/hunter/com/model/Review;

    invoke-direct {v0}, Lapps/hunter/com/model/Review;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Review;->setComment(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Review;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getStarRating()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Review;->setRating(I)V

    .line 29
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Author2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Review;->setUserName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Author2;->getUrls()Lcom/github/yeriomin/playstoreapi/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/Avatar;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Review;->setUserPhotoUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Author2;->getGooglePlusUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapps/hunter/com/model/Review;->setGooglePlusUrl(Ljava/lang/String;)V

    return-object v0
.end method
