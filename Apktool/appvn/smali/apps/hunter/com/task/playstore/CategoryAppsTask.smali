.class public Lapps/hunter/com/task/playstore/CategoryAppsTask;
.super Lapps/hunter/com/task/playstore/EndlessScrollTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# instance fields
.field public categoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListIterator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 43
    new-instance v0, Lapps/hunter/com/task/playstore/CategoryAppsTask;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/CategoryAppsTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 44
    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 45
    iget-object v1, p0, Lapps/hunter/com/task/playstore/CategoryAppsTask;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryAppsTask;->setCategoryId(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 47
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 48
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

    .line 29
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/CategoryAppsTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public initIterator()Lapps/hunter/com/AppListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lapps/hunter/com/AppListIterator;

    new-instance v1, Lcom/github/yeriomin/playstoreapi/CategoryAppsIterator;

    new-instance v2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v3, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/task/playstore/CategoryAppsTask;->categoryId:Ljava/lang/String;

    sget-object v4, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->TOP_FREE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    invoke-direct {v1, v2, v3, v4}, Lcom/github/yeriomin/playstoreapi/CategoryAppsIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;)V

    invoke-direct {v0, v1}, Lapps/hunter/com/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/AppListIterator;)V

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lapps/hunter/com/task/playstore/CategoryAppsTask;->categoryId:Ljava/lang/String;

    return-void
.end method
