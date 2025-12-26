.class public Lapps/hunter/com/task/playstore/ReviewLoadTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/util/List<",
        "Lapps/hunter/com/model/Review;",
        ">;>;"
    }
.end annotation


# instance fields
.field public fragment:Lapps/hunter/com/fragment/details/Review;

.field public iterator:Lapps/hunter/com/ReviewStorageIterator;

.field public next:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/ReviewLoadTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->next:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {p1}, Lapps/hunter/com/ReviewStorageIterator;->next()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    invoke-virtual {p1}, Lapps/hunter/com/ReviewStorageIterator;->previous()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/ReviewLoadTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Review;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/details/Review;->showReviews(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setFragment(Lapps/hunter/com/fragment/details/Review;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->fragment:Lapps/hunter/com/fragment/details/Review;

    return-void
.end method

.method public setIterator(Lapps/hunter/com/ReviewStorageIterator;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->iterator:Lapps/hunter/com/ReviewStorageIterator;

    return-void
.end method

.method public setNext(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lapps/hunter/com/task/playstore/ReviewLoadTask;->next:Z

    return-void
.end method
