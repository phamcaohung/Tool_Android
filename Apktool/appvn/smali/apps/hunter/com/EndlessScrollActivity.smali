.class public abstract Lapps/hunter/com/EndlessScrollActivity;
.super Lapps/hunter/com/AppListActivity;
.source "SourceFile"


# instance fields
.field public iterator:Lapps/hunter/com/AppListIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/AppListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addApps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListAdapter;

    .line 72
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/view/ListItem;

    .line 74
    instance-of v2, v1, Lapps/hunter/com/view/ProgressIndicator;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1, v1}, Lapps/hunter/com/AppListActivity;->addApps(Ljava/util/List;Z)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    new-instance p1, Lapps/hunter/com/view/ProgressIndicator;

    invoke-direct {p1}, Lapps/hunter/com/view/ProgressIndicator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;
    .locals 1

    .line 63
    new-instance v0, Lapps/hunter/com/view/SearchResultAppBadge;

    invoke-direct {v0}, Lapps/hunter/com/view/SearchResultAppBadge;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lapps/hunter/com/view/AppBadge;->setApp(Lapps/hunter/com/model/App;)V

    return-object v0
.end method

.method public clearApps()V
    .locals 1

    .line 87
    invoke-super {p0}, Lapps/hunter/com/AppListActivity;->clearApps()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lapps/hunter/com/EndlessScrollActivity;->iterator:Lapps/hunter/com/AppListIterator;

    return-void
.end method

.method public abstract getTask()Lapps/hunter/com/task/playstore/EndlessScrollTask;
.end method

.method public loadApps()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lapps/hunter/com/EndlessScrollActivity;->getTask()Lapps/hunter/com/task/playstore/EndlessScrollTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/EndlessScrollActivity;->prepareTask(Lapps/hunter/com/task/playstore/EndlessScrollTask;)Lapps/hunter/com/task/playstore/EndlessScrollTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lapps/hunter/com/AppListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/EndlessScrollActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/EndlessScrollActivity$1;-><init>(Lapps/hunter/com/EndlessScrollActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f09003b

    .line 106
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090112

    .line 107
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090116

    .line 108
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090115

    .line 109
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090117

    .line 110
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f090114

    .line 111
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public prepareTask(Lapps/hunter/com/task/playstore/EndlessScrollTask;)Lapps/hunter/com/task/playstore/EndlessScrollTask;
    .locals 1

    .line 92
    invoke-virtual {p1, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    const v0, 0x7f0901ae

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object p1
.end method

.method public setIterator(Lapps/hunter/com/AppListIterator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/EndlessScrollActivity;->iterator:Lapps/hunter/com/AppListIterator;

    return-void
.end method
