.class public Lapps/hunter/com/task/playstore/ClusterTask;
.super Lapps/hunter/com/task/playstore/EndlessScrollTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# instance fields
.field public clusterUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListIterator;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 42
    new-instance v0, Lapps/hunter/com/task/playstore/ClusterTask;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/ClusterTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 43
    iget-object v1, p0, Lapps/hunter/com/task/playstore/ClusterTask;->clusterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/ClusterTask;->setClusterUrl(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 45
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 46
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/ClusterTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public initIterator()Lapps/hunter/com/AppListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lapps/hunter/com/AppListIterator;

    new-instance v1, Lcom/github/yeriomin/playstoreapi/UrlIterator;

    new-instance v2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v3, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/task/playstore/ClusterTask;->clusterUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/github/yeriomin/playstoreapi/UrlIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapps/hunter/com/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/AppListIterator;)V

    return-object v0
.end method

.method public setClusterUrl(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ClusterTask;->clusterUrl:Ljava/lang/String;

    return-void
.end method
