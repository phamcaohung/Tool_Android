.class public Lapps/hunter/com/fragment/AppChildFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/AppChildFragment$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

.field public appvns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading:Landroid/widget/ProgressBar;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mPos:I

.field public mType:Ljava/lang/String;

.field public progressDialogDownload:Landroid/app/ProgressDialog;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public requestTopApp:Lio/reactivex/disposables/Disposable;

.field public scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

.field public start:I

.field public tinDB:Lapps/hunter/com/util/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    const-string v0, "AppchildFragment"

    .line 358
    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/adapter/TopAppvnAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lapps/hunter/com/fragment/AppChildFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mPos:I

    return p0
.end method

.method public static synthetic access$1200(Lapps/hunter/com/fragment/AppChildFragment;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/fragment/AppChildFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/fragment/AppChildFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/AppChildFragment;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$202(Lapps/hunter/com/fragment/AppChildFragment;I)I
    .locals 0

    .line 74
    iput p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    return p1
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/AppChildFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->getData()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$502(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/AppChildFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/AppChildFragment;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$702(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$800(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/AppChildFragment;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$900(Lapps/hunter/com/fragment/AppChildFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->startDownloadService()V

    return-void
.end method

.method private download(I)V
    .locals 2

    .line 255
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->showDialogDownload()V

    .line 257
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 258
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 259
    iget-object p1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 264
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/AppChildFragment$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AppChildFragment$4;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 266
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/AppChildFragment$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AppChildFragment$5;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    invoke-static {p1, v0}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 226
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->getDownload_link()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->getPackage_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/fragment/AppChildFragment;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getData()V
    .locals 3

    .line 620
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mType:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    .line 621
    iget v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mPos:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 622
    iget v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getTrending(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_0
    iget v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapps/hunter/com/fragment/AppChildFragment;->mPos:I

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getTop(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_1
    iget v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapps/hunter/com/fragment/AppChildFragment;->mPos:I

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getTopGame(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 631
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/AppChildFragment$11;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/AppChildFragment$11;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/AppChildFragment$12;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/AppChildFragment$12;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 633
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->requestTopApp:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lapps/hunter/com/fragment/AppChildFragment;
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pos"

    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "type"

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lapps/hunter/com/fragment/AppChildFragment;

    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;-><init>()V

    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 18

    move-object/from16 v0, p0

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "status"

    .line 653
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    const-string v3, "data"

    .line 654
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 656
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 657
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 658
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 659
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "app_id"

    .line 663
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    const-string v7, "category_id"

    .line 664
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    const-string v8, "package_name"

    .line 665
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_slug"

    .line 666
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    .line 667
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image_cover"

    .line 668
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "author_name"

    .line 669
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "author_slug"

    .line 670
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_0

    .line 671
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v15

    :goto_1
    const-string v14, "app_view"

    .line 673
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_1

    .line 674
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v2, "size"

    .line 677
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_2

    .line 678
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v2, "promote_dl_link"

    .line 680
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 681
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_3

    .line 682
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    const/4 v2, 0x0

    :goto_3
    const-string v1, "version_name"

    .line 686
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 687
    new-instance v4, Lapps/hunter/com/model/Appvn$Builder;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 688
    invoke-virtual {v4, v5, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 689
    invoke-virtual {v3, v9}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 690
    invoke-virtual {v3, v8}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 691
    invoke-virtual {v3, v10}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 692
    invoke-virtual {v3, v11}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 693
    invoke-virtual {v3, v12}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 694
    invoke-virtual {v3, v13}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 695
    invoke-virtual {v3, v7}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 696
    invoke-virtual {v3, v15}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 697
    invoke-virtual {v3, v14}, Lapps/hunter/com/model/Appvn$Builder;->setAppview(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 698
    invoke-virtual {v3, v1}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 699
    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 700
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 702
    iget-object v2, v0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 705
    :cond_4
    iget-object v1, v0, Lapps/hunter/com/fragment/AppChildFragment;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 706
    iget-object v1, v0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lapps/hunter/com/fragment/AppChildFragment;->start:I

    .line 707
    iget-object v1, v0, Lapps/hunter/com/fragment/AppChildFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 708
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 365
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

.method private showDialogDownload()V
    .locals 3

    .line 233
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->progressDialogDownload:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 235
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 474
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancelDialogProgressDownload()V
    .locals 1

    .line 248
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->progressDialogDownload:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public destroyData()V
    .locals 1

    .line 609
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->requestTopApp:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 612
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 483
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 484
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 486
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 488
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 493
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/fragment/AppChildFragment$7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/fragment/AppChildFragment$7;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/fragment/AppChildFragment$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/AppChildFragment$8;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 494
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 538
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

    .line 314
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 315
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 316
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 317
    new-instance v1, Lapps/hunter/com/fragment/AppChildFragment$6;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/AppChildFragment$6;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 102
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f090170

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09016d

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0901c1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 9

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->mPos:I

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->mType:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    if-nez p1, :cond_1

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    .line 125
    :cond_1
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 127
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 132
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/AppChildFragment$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AppChildFragment$1;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 144
    new-instance p1, Lapps/hunter/com/fragment/AppChildFragment$2;

    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0}, Lapps/hunter/com/fragment/AppChildFragment$2;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

    .line 150
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 152
    new-instance p1, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/fragment/AppChildFragment;->appvns:Ljava/util/List;

    iget-object v6, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v8, Lapps/hunter/com/fragment/AppChildFragment$3;

    invoke-direct {v8, p0}, Lapps/hunter/com/fragment/AppChildFragment$3;-><init>(Lapps/hunter/com/fragment/AppChildFragment;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 220
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    invoke-direct {p0}, Lapps/hunter/com/fragment/AppChildFragment;->getData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 241
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    .line 242
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 544
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/AppChildFragment$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/AppChildFragment$9;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 572
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 579
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/AppChildFragment$10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/AppChildFragment$10;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 599
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
