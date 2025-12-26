.class public Lapps/hunter/com/fragment/FragmentUpdate;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

.field public installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

.field public installeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Installed;",
            ">;"
        }
    .end annotation
.end field

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mLoading:Landroid/widget/ProgressBar;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public receiverUpdateData:Landroid/content/BroadcastReceiver;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestCheckUpdate:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public showDialogDownload:Landroid/app/ProgressDialog;

.field public tinDB:Lapps/hunter/com/util/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const-string v0, "FragmentUpdate"

    .line 296
    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentUpdate;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/FragmentUpdate;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/fragment/FragmentUpdate;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->checkUpdateApp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/fragment/FragmentUpdate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/FragmentUpdate;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->download(I)V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/FragmentUpdate;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/FragmentUpdate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->loadInstalled()V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/FragmentUpdate;)Lapps/hunter/com/adapter/InstalledAdapter;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/FragmentUpdate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/fragment/FragmentUpdate;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/fragment/FragmentUpdate;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/fragment/FragmentUpdate;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->parseData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private checkUpdateApp(Ljava/lang/String;)V
    .locals 2

    .line 538
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->checkUpdate(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 541
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/FragmentUpdate$9;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentUpdate$9;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    new-instance v1, Lapps/hunter/com/fragment/FragmentUpdate$10;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentUpdate$10;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    .line 543
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->requestCheckUpdate:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private download(I)V
    .locals 2

    .line 204
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->showDialogDownload()V

    .line 205
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Installed;

    .line 206
    new-instance v0, Lapps/hunter/com/model/Appvn;

    invoke-direct {v0}, Lapps/hunter/com/model/Appvn;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 207
    invoke-virtual {p1}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setPackage_name(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Installed;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setVersionCode(I)V

    .line 209
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Installed;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/model/Appvn;->setTitle(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/Appvn;->setImage_cover(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 214
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->startDownloadService()V

    .line 215
    invoke-virtual {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->getLinkDownloadAppvn()V

    return-void
.end method

.method private loadInstalled()V
    .locals 4

    .line 557
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 560
    :cond_0
    new-instance v0, Lapps/hunter/com/task/GetInstalledTask;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lapps/hunter/com/fragment/FragmentUpdate$11;

    invoke-direct {v3, p0}, Lapps/hunter/com/fragment/FragmentUpdate$11;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    invoke-direct {v0, v2, v3, v1}, Lapps/hunter/com/task/GetInstalledTask;-><init>(Landroid/content/Context;Lapps/hunter/com/callback/GetInstalledCallback;Z)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

    .line 590
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentUpdate;
    .locals 1

    .line 89
    new-instance v0, Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-direct {v0}, Lapps/hunter/com/fragment/FragmentUpdate;-><init>()V

    return-object v0
.end method

.method private parseData(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 494
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 501
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 502
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "title"

    .line 503
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    .line 504
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "versionCode"

    .line 505
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const-string v7, "requestVersionCode"

    .line 506
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    const-string v7, "versionId"

    .line 507
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    .line 510
    :try_start_0
    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 512
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 515
    :goto_1
    new-instance v7, Lapps/hunter/com/model/Installed;

    invoke-direct {v7}, Lapps/hunter/com/model/Installed;-><init>()V

    .line 517
    invoke-virtual {v7, v4}, Lapps/hunter/com/model/Installed;->setName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 518
    invoke-virtual {v7, v4}, Lapps/hunter/com/model/Installed;->setUpdate(Z)V

    .line 519
    invoke-virtual {v7, v5}, Lapps/hunter/com/model/Installed;->setPackageName(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v7, v6}, Lapps/hunter/com/model/Installed;->setVersionCode(I)V

    .line 521
    invoke-virtual {v7, v3}, Lapps/hunter/com/model/Installed;->setVersionId(I)V

    .line 522
    invoke-virtual {v7, v1}, Lapps/hunter/com/model/Installed;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v3, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 528
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 299
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerReciever()V
    .locals 3

    .line 168
    new-instance v0, Lapps/hunter/com/fragment/FragmentUpdate$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentUpdate$3;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->receiverUpdateData:Landroid/content/BroadcastReceiver;

    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "refresh_data_when_uninstall_app"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lapps/hunter/com/fragment/FragmentUpdate;->receiverUpdateData:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private showDialogDownload()V
    .locals 3

    .line 189
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->showDialogDownload:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 191
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->showDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->showDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancelDialogProgressDownload()V
    .locals 1

    .line 196
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->showDialogDownload:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public destroyData()V
    .locals 2

    .line 600
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->receiverUpdateData:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->requestCheckUpdate:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 606
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 607
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 369
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 370
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 372
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 374
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/fragment/FragmentUpdate$5;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/fragment/FragmentUpdate$5;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/fragment/FragmentUpdate$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentUpdate$6;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    .line 380
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f100199

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
    .locals 2

    .line 249
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 250
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 251
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 252
    new-instance v1, Lapps/hunter/com/fragment/FragmentUpdate$4;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/FragmentUpdate$4;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 97
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f090170

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901c1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f09016d

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mLoading:Landroid/widget/ProgressBar;

    .line 102
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->registerReciever()V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 9

    .line 107
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    .line 111
    :cond_0
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 113
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    new-instance p1, Lapps/hunter/com/adapter/InstalledAdapter;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installeds:Ljava/util/ArrayList;

    iget-object v6, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v8, Lapps/hunter/com/fragment/FragmentUpdate$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/fragment/FragmentUpdate$1;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/adapter/InstalledAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItemInstalled;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

    .line 146
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/FragmentUpdate$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentUpdate$2;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 159
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentUpdate;->loadInstalled()V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 431
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/FragmentUpdate$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/FragmentUpdate$7;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 459
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 466
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/FragmentUpdate$8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/FragmentUpdate$8;-><init>(Lapps/hunter/com/fragment/FragmentUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 487
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
