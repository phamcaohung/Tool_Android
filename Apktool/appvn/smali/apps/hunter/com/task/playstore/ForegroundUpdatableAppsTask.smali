.class public Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;
.super Lapps/hunter/com/task/playstore/UpdatableAppsTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# instance fields
.field public activity:Lapps/hunter/com/UpdatableAppsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/UpdatableAppsActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;-><init>()V

    .line 40
    iput-object p1, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    .line 41
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 46
    new-instance v0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;-><init>(Lapps/hunter/com/UpdatableAppsActivity;)V

    .line 47
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

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

    .line 35
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

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

    .line 35
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

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
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    new-instance p1, Lapps/hunter/com/BlackWhiteListManager;

    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    const-string p2, "apps.hunter.com"

    invoke-virtual {p1, p2}, Lapps/hunter/com/BlackWhiteListManager;->isUpdatable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/selfupdate/UpdaterFactory;->get(Landroid/content/Context;)Lapps/hunter/com/selfupdate/Updater;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/selfupdate/Updater;->getLatestVersionCode()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lapps/hunter/com/task/InstalledAppsTask;->getInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object p2

    if-nez p2, :cond_1

    .line 62
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p2, p1}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapps/hunter/com/model/App;->setVersionName(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->onPostExecute(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {p1}, Lapps/hunter/com/AppListActivity;->clearApps()V

    .line 81
    iget-object p1, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-virtual {p1, v0}, Lapps/hunter/com/AppListActivity;->addApps(Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    const v0, 0x7f100183

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :cond_0
    new-instance p1, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;-><init>(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lapps/hunter/com/task/playstore/ForegroundUpdatableAppsTask;->activity:Lapps/hunter/com/UpdatableAppsActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/view/UpdatableAppsButtonAdapter;->init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    .line 87
    iget-object v0, p0, Lapps/hunter/com/task/playstore/UpdatableAppsTask;->updatableApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lapps/hunter/com/view/ButtonAdapter;->hide()Lapps/hunter/com/view/ButtonAdapter;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lapps/hunter/com/view/ButtonAdapter;->show()Lapps/hunter/com/view/ButtonAdapter;

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 73
    invoke-super {p0}, Lapps/hunter/com/task/TaskWithProgress;->onPreExecute()V

    .line 74
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
