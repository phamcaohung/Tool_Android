.class public abstract Lapps/hunter/com/task/playstore/EndlessScrollTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/util/List<",
        "Lapps/hunter/com/model/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field public filter:Lapps/hunter/com/model/Filter;

.field public iterator:Lapps/hunter/com/AppListIterator;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListIterator;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    .line 51
    iput-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    return-void
.end method


# virtual methods
.method public getNextBatch(Lapps/hunter/com/AppListIterator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapps/hunter/com/AppListIterator;",
            ")",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lapps/hunter/com/AppListIterator;->next()Ljava/util/List;

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

    .line 39
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->initIterator()Lapps/hunter/com/AppListIterator;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    .line 58
    iget-object p2, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {p1, p2}, Lapps/hunter/com/AppListIterator;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 61
    :cond_0
    :try_start_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    new-instance p2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapps/hunter/com/AppListIterator;->setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {p1}, Lapps/hunter/com/AppListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_2
    :goto_1
    iget-object p2, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {p2}, Lapps/hunter/com/AppListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    :try_start_1
    iget-object p2, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {p0, p2}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->getNextBatch(Lapps/hunter/com/AppListIterator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/github/yeriomin/playstoreapi/IteratorGooglePlayException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->noNetwork(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 80
    invoke-static {p2, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    new-instance p2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->refreshToken()V

    .line 84
    iget-object v0, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {p2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapps/hunter/com/AppListIterator;->setGooglePlayApi(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    .line 85
    iget-object p2, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {p0, p2}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->getNextBatch(Lapps/hunter/com/AppListIterator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    return-object p1
.end method

.method public abstract initIterator()Lapps/hunter/com/AppListIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of v1, v0, Lapps/hunter/com/EndlessScrollActivity;

    if-eqz v1, :cond_2

    .line 99
    check-cast v0, Lapps/hunter/com/EndlessScrollActivity;

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, p1}, Lapps/hunter/com/EndlessScrollActivity;->addApps(Ljava/util/List;)V

    .line 108
    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-virtual {v0, v1}, Lapps/hunter/com/EndlessScrollActivity;->setIterator(Lapps/hunter/com/AppListIterator;)V

    .line 109
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v1, 0x7f100182

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setFilter(Lapps/hunter/com/model/Filter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    return-void
.end method
