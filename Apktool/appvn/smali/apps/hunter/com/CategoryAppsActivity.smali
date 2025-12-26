.class public Lapps/hunter/com/CategoryAppsActivity;
.super Lapps/hunter/com/EndlessScrollActivity;
.source "SourceFile"


# static fields
.field public static final INTENT_CATEGORY_ID:Ljava/lang/String; = "INTENT_CATEGORY_ID"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public task:Lapps/hunter/com/task/playstore/CategoryAppsTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/EndlessScrollActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/CategoryAppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_CATEGORY_ID"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getTask()Lapps/hunter/com/task/playstore/EndlessScrollTask;
    .locals 2

    .line 80
    new-instance v0, Lapps/hunter/com/task/playstore/CategoryAppsTask;

    iget-object v1, p0, Lapps/hunter/com/EndlessScrollActivity;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/CategoryAppsTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    iput-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->task:Lapps/hunter/com/task/playstore/CategoryAppsTask;

    .line 81
    iget-object v1, p0, Lapps/hunter/com/CategoryAppsActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryAppsTask;->setCategoryId(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->task:Lapps/hunter/com/task/playstore/CategoryAppsTask;

    new-instance v1, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v1}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 83
    iget-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->task:Lapps/hunter/com/task/playstore/CategoryAppsTask;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lapps/hunter/com/AppListActivity;->onDestroy()V

    .line 72
    iget-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->task:Lapps/hunter/com/task/playstore/CategoryAppsTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "INTENT_CATEGORY_ID"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    const-class p1, Lapps/hunter/com/CategoryAppsActivity;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->categoryId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    iput-object p1, p0, Lapps/hunter/com/CategoryAppsActivity;->categoryId:Ljava/lang/String;

    .line 56
    new-instance p1, Lapps/hunter/com/CategoryManager;

    invoke-direct {p1, p0}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lapps/hunter/com/CategoryAppsActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/CategoryManager;->getCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->clearApps()V

    .line 58
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->loadApps()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Lapps/hunter/com/AppListActivity;->onResume()V

    const-string v0, "Detail Category"

    .line 65
    invoke-static {p0, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
