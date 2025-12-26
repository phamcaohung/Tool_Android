.class public abstract Lapps/hunter/com/AppListActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# instance fields
.field public appListDownloadReceiver:Lapps/hunter/com/AppListDownloadReceiver;

.field public listItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/view/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/AppListActivity;->addApps(Ljava/util/List;Z)V

    return-void
.end method

.method public addApps(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;Z)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListAdapter;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/App;

    .line 154
    invoke-virtual {p0, v1}, Lapps/hunter/com/AppListActivity;->buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public abstract buildListItem(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/ListItem;
.end method

.method public clearApps()V
    .locals 1

    .line 176
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public getAppByListPosition(I)Lapps/hunter/com/model/App;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/view/ListItem;

    if-eqz p1, :cond_1

    .line 140
    instance-of v0, p1, Lapps/hunter/com/view/AppBadge;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    check-cast p1, Lapps/hunter/com/view/AppBadge;

    invoke-virtual {p1}, Lapps/hunter/com/view/AppBadge;->getApp()Lapps/hunter/com/model/App;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getListItem(Ljava/lang/String;)Lapps/hunter/com/view/ListItem;
    .locals 1

    .line 52
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/view/ListItem;

    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 181
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getListedPackageNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadApps()V
.end method

.method public onContentChanged()V
    .locals 3

    .line 124
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020004

    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lapps/hunter/com/AppListActivity;->listView:Landroid/widget/ListView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lapps/hunter/com/AppListAdapter;

    const v2, 0x7f0c00a8

    invoke-direct {v1, p0, v2}, Lapps/hunter/com/AppListAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 96
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v1}, Lapps/hunter/com/AppListActivity;->getAppByListPosition(I)Lapps/hunter/com/model/App;

    move-result-object v1

    sput-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 110
    new-instance v0, Lapps/hunter/com/fragment/DownloadMenu;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 107
    :sswitch_0
    new-instance p1, Lapps/hunter/com/fragment/ButtonUninstall;

    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, p0, v0}, Lapps/hunter/com/fragment/ButtonUninstall;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonUninstall;->uninstall()V

    goto :goto_0

    .line 100
    :sswitch_1
    new-instance v1, Lapps/hunter/com/fragment/DownloadMenu;

    sget-object v2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v1, p0, v2}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v1, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 101
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/view/ListItem;

    invoke-virtual {p1}, Lapps/hunter/com/view/ListItem;->draw()V

    goto :goto_0

    .line 104
    :sswitch_2
    new-instance p1, Lapps/hunter/com/fragment/ButtonDownload;

    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, p0, v0}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonDownload;->checkAndDownload()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f090038 -> :sswitch_2
        0x7f09003f -> :sswitch_1
        0x7f090050 -> :sswitch_0
        0x7f090052 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 58
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->onContentChanged()V

    .line 62
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/OnAppClickListener;

    invoke-direct {v0, p0}, Lapps/hunter/com/OnAppClickListener;-><init>(Lapps/hunter/com/AppListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 86
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 87
    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, p2}, Lapps/hunter/com/AppListActivity;->getAppByListPosition(I)Lapps/hunter/com/model/App;

    move-result-object p2

    sput-object p2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    .line 88
    new-instance p3, Lapps/hunter/com/fragment/DownloadMenu;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p3, p1}, Lapps/hunter/com/fragment/DownloadMenu;->inflate(Landroid/view/Menu;)V

    const p2, 0x7f090038

    .line 89
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance p3, Lapps/hunter/com/fragment/ButtonDownload;

    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p3, p0, v0}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p3}, Lapps/hunter/com/fragment/ButtonDownload;->shouldBeVisible()Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f090050

    .line 90
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object p2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 74
    invoke-super {p0}, Lapps/hunter/com/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 68
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->appListDownloadReceiver:Lapps/hunter/com/AppListDownloadReceiver;

    invoke-virtual {p0, v0}, Lapps/hunter/com/YalpStoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 117
    invoke-static {p1, p2, p3}, Lapps/hunter/com/YalpStorePermissionManager;->isGranted(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lapps/hunter/com/fragment/ButtonDownload;

    sget-object p2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p1, p0, p2}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonDownload;->download()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 80
    new-instance v0, Lapps/hunter/com/AppListDownloadReceiver;

    invoke-direct {v0, p0}, Lapps/hunter/com/AppListDownloadReceiver;-><init>(Lapps/hunter/com/AppListActivity;)V

    iput-object v0, p0, Lapps/hunter/com/AppListActivity;->appListDownloadReceiver:Lapps/hunter/com/AppListDownloadReceiver;

    .line 81
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onResume()V

    return-void
.end method

.method public removeApp(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/AppListAdapter;

    iget-object v1, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lapps/hunter/com/AppListActivity;->listItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lapps/hunter/com/AppListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
