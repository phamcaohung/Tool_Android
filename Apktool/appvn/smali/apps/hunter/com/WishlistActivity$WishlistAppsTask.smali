.class public Lapps/hunter/com/WishlistActivity$WishlistAppsTask;
.super Lapps/hunter/com/task/playstore/WishlistUpdateTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/WishlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WishlistAppsTask"
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/WishlistActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 110
    new-instance v0, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v1, Lapps/hunter/com/WishlistActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;-><init>(Lapps/hunter/com/WishlistActivity;)V

    .line 111
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 112
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    .line 113
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-super {p0, p1, p2}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v1, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 122
    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->bulkDetails(Ljava/util/List;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getEntryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;

    .line 125
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;->hasDoc()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;->getDoc()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DocV2;)Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/WishlistActivity$WishlistAppsTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->onPostExecute(Ljava/util/List;)V

    .line 137
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast p1, Lapps/hunter/com/WishlistActivity;

    invoke-virtual {p1}, Lapps/hunter/com/AppListActivity;->clearApps()V

    .line 138
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast p1, Lapps/hunter/com/WishlistActivity;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    invoke-virtual {p1, v0}, Lapps/hunter/com/AppListActivity;->addApps(Ljava/util/List;)V

    .line 139
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;->apps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
