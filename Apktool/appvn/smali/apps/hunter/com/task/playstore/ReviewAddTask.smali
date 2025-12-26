.class public Lapps/hunter/com/task/playstore/ReviewAddTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Lapps/hunter/com/model/Review;",
        ">;"
    }
.end annotation


# instance fields
.field public fragment:Lapps/hunter/com/fragment/details/Review;

.field public packageName:Ljava/lang/String;

.field public review:Lapps/hunter/com/model/Review;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lapps/hunter/com/model/Review;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p2, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->review:Lapps/hunter/com/model/Review;

    .line 54
    invoke-virtual {v0}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->review:Lapps/hunter/com/model/Review;

    .line 55
    invoke-virtual {v1}, Lapps/hunter/com/model/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->review:Lapps/hunter/com/model/Review;

    .line 56
    invoke-virtual {v2}, Lapps/hunter/com/model/Review;->getRating()I

    move-result v2

    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->addOrEditReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/model/ReviewBuilder;->build(Lcom/github/yeriomin/playstoreapi/Review;)Lapps/hunter/com/model/Review;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/ReviewAddTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lapps/hunter/com/model/Review;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lapps/hunter/com/model/Review;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/details/Review;->fillUserReview(Lapps/hunter/com/model/Review;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lapps/hunter/com/model/Review;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/ReviewAddTask;->onPostExecute(Lapps/hunter/com/model/Review;)V

    return-void
.end method

.method public setFragment(Lapps/hunter/com/fragment/details/Review;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setReview(Lapps/hunter/com/model/Review;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewAddTask;->review:Lapps/hunter/com/model/Review;

    return-void
.end method
