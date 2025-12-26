.class public Lapps/hunter/com/task/playstore/ReviewDeleteTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public fragment:Lapps/hunter/com/fragment/details/Review;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/ReviewDeleteTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deleteReview(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/ReviewDeleteTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lapps/hunter/com/task/playstore/ReviewDeleteTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/details/Review;->clearUserReview()V

    :cond_0
    return-void
.end method

.method public setFragment(Lapps/hunter/com/fragment/details/Review;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewDeleteTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    return-void
.end method
