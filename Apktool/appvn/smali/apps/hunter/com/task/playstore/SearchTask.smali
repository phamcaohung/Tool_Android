.class public Lapps/hunter/com/task/playstore/SearchTask;
.super Lapps/hunter/com/task/playstore/EndlessScrollTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# static fields
.field public static installedPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categoryManager:Lapps/hunter/com/CategoryManager;

.field public onSearchFromAppvn:Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;

.field public query:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lapps/hunter/com/task/playstore/SearchTask;->installedPackageNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/AppListIterator;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    return-void
.end method

.method public static getInstalledPackageNames(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 60
    new-instance v0, Lapps/hunter/com/task/playstore/SearchTask;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 61
    iget-object v1, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 62
    iget-object v1, p0, Lapps/hunter/com/task/playstore/SearchTask;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;->setQuery(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 64
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 65
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

    .line 38
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/SearchTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public getNextBatch(Lapps/hunter/com/AppListIterator;)Ljava/util/List;
    .locals 5
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

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Lapps/hunter/com/AppListIterator;->next()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/App;

    .line 87
    sget-object v2, Lapps/hunter/com/task/playstore/SearchTask;->installedPackageNames:Ljava/util/Set;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    .line 88
    iget-object v2, p0, Lapps/hunter/com/task/playstore/SearchTask;->categoryManager:Lapps/hunter/com/CategoryManager;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapps/hunter/com/task/playstore/EndlessScrollTask;->filter:Lapps/hunter/com/model/Filter;

    invoke-virtual {v4}, Lapps/hunter/com/model/Filter;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lapps/hunter/com/CategoryManager;->fits(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/task/playstore/SearchTask;->onSearchFromAppvn:Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1, v0}, Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;->onSearchSuccess(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public initIterator()Lapps/hunter/com/AppListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lapps/hunter/com/AppListIterator;

    new-instance v1, Lcom/github/yeriomin/playstoreapi/SearchIterator;

    new-instance v2, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v3, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/task/playstore/SearchTask;->query:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/github/yeriomin/playstoreapi/SearchIterator;-><init>(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapps/hunter/com/AppListIterator;-><init>(Lcom/github/yeriomin/playstoreapi/AppListIterator;)V

    return-object v0
.end method

.method public onPreExecute()V
    .locals 2

    .line 76
    invoke-super {p0}, Lapps/hunter/com/task/TaskWithProgress;->onPreExecute()V

    .line 77
    new-instance v0, Lapps/hunter/com/CategoryManager;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/task/playstore/SearchTask;->categoryManager:Lapps/hunter/com/CategoryManager;

    .line 78
    sget-object v0, Lapps/hunter/com/task/playstore/SearchTask;->installedPackageNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/task/playstore/SearchTask;->getInstalledPackageNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/task/playstore/SearchTask;->installedPackageNames:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public setCallbackFromAppvn(Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lapps/hunter/com/task/playstore/SearchTask;->onSearchFromAppvn:Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lapps/hunter/com/task/playstore/SearchTask;->query:Ljava/lang/String;

    return-void
.end method
