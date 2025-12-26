.class public Lapps/hunter/com/CategoryListActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# instance fields
.field public loading:Lcom/rey/material/widget/ProgressView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    return-void
.end method

.method private getTask(Lapps/hunter/com/CategoryManager;)Lapps/hunter/com/task/playstore/CategoryTask;
    .locals 2

    .line 76
    new-instance v0, Lapps/hunter/com/task/playstore/CategoryListTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/CategoryListTask;-><init>()V

    .line 85
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryListTask;->setUpActivity(Z)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryListTask;->setUpFilter(Z)V

    .line 88
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/CategoryTask;->setManager(Lapps/hunter/com/CategoryManager;)V

    const p1, 0x7f0900f0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    const p1, 0x7f09016d

    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 46
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentView(I)V

    const p1, 0x7f09016d

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/ProgressView;

    iput-object p1, p0, Lapps/hunter/com/CategoryListActivity;->loading:Lcom/rey/material/widget/ProgressView;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/rey/material/widget/ProgressView;->start()V

    :cond_0
    const-string p1, "Category"

    .line 54
    invoke-static {p0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f10003a

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p1, Lapps/hunter/com/CategoryManager;

    invoke-direct {p1, p0}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lapps/hunter/com/CategoryListActivity;->getTask(Lapps/hunter/com/CategoryManager;)Lapps/hunter/com/task/playstore/CategoryTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003e

    if-eq v0, v1, :cond_0

    .line 70
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
