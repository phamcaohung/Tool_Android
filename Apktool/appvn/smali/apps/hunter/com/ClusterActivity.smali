.class public Lapps/hunter/com/ClusterActivity;
.super Lapps/hunter/com/EndlessScrollActivity;
.source "SourceFile"


# static fields
.field public static final INTENT_TITLE:Ljava/lang/String; = "INTENT_TITLE"

.field public static final INTENT_URL:Ljava/lang/String; = "INTENT_URL"


# instance fields
.field public clusterUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/EndlessScrollActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/ClusterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x38000000

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_URL"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_TITLE"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getTask()Lapps/hunter/com/task/playstore/ClusterTask;
    .locals 2

    .line 63
    new-instance v0, Lapps/hunter/com/task/playstore/ClusterTask;

    iget-object v1, p0, Lapps/hunter/com/EndlessScrollActivity;->iterator:Lapps/hunter/com/AppListIterator;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/ClusterTask;-><init>(Lapps/hunter/com/AppListIterator;)V

    .line 64
    new-instance v1, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v1}, Lapps/hunter/com/fragment/FilterMenu;->getFilterPreferences()Lapps/hunter/com/model/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/EndlessScrollTask;->setFilter(Lapps/hunter/com/model/Filter;)V

    .line 65
    iget-object v1, p0, Lapps/hunter/com/ClusterActivity;->clusterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/ClusterTask;->setClusterUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getTask()Lapps/hunter/com/task/playstore/EndlessScrollTask;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lapps/hunter/com/ClusterActivity;->getTask()Lapps/hunter/com/task/playstore/ClusterTask;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "INTENT_URL"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "INTENT_TITLE"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/ClusterActivity;->clusterUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->clearApps()V

    .line 58
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->loadApps()V

    return-void

    .line 50
    :cond_1
    :goto_0
    const-class p1, Lapps/hunter/com/ClusterActivity;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
