.class public abstract Lapps/hunter/com/SearchActivityAbstract;
.super Lapps/hunter/com/EndlessScrollActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;
    }
.end annotation


# static fields
.field public static final PUB_PREFIX:Ljava/lang/String; = "pub:"


# instance fields
.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lapps/hunter/com/EndlessScrollActivity;-><init>()V

    return-void
.end method

.method public static actionIs(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkPackageId(Ljava/lang/String;)V
    .locals 1

    .line 124
    new-instance v0, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAbstract$CheckPackageIdTask;-><init>(Lapps/hunter/com/SearchActivityAbstract;)V

    .line 125
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getQuery(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.intent.action.SEARCH"

    .line 106
    invoke-static {p1, v0}, Lapps/hunter/com/SearchActivityAbstract;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "query"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.intent.action.VIEW"

    .line 108
    invoke-static {p1, v0}, Lapps/hunter/com/SearchActivityAbstract;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTitleString()Ljava/lang/String;
    .locals 5

    .line 90
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    const-string v1, "pub:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f100064

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f100056

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private looksLikeAPackageId(Ljava/lang/String;)Z
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "([\\p{L}_$][\\p{L}\\p{N}_$]*\\.)+[\\p{L}_$][\\p{L}\\p{N}_$]*"

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic getTask()Lapps/hunter/com/task/playstore/EndlessScrollTask;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lapps/hunter/com/SearchActivityAbstract;->getTask()Lapps/hunter/com/task/playstore/SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public getTask()Lapps/hunter/com/task/playstore/SearchTask;
    .locals 2

    .line 83
    new-instance v0, Lapps/hunter/com/task/playstore/SearchTask;

    iget-object v1, p0, Lapps/hunter/com/EndlessScrollActivity;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 84
    iget-object v1, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/SearchTask;->setQuery(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v1}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lapps/hunter/com/EndlessScrollActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f090113

    .line 77
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAbstract;->getQuery(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 54
    invoke-static {p1, v1}, Lapps/hunter/com/SearchActivityAbstract;->actionIs(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lapps/hunter/com/SearchActivityAbstract;->looksLikeAPackageId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Following search suggestion to app page: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->clearApps()V

    .line 63
    iput-object v0, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAbstract;->getTitleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAbstract;->looksLikeAPackageId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " looks like a package id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapps/hunter/com/SearchActivityAbstract;->checkPackageId(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->loadApps()V

    :cond_2
    :goto_0
    return-void
.end method
