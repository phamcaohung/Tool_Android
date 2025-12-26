.class public Lapps/hunter/com/DetailCollectionActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
.field public APP_REQUEST_CODE:I

.field public TAG:Ljava/lang/String;

.field public appvns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public collection_id:J

.field public collection_name:Ljava/lang/String;

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public isAvailable:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading:Landroid/widget/ProgressBar;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public progressDialogDownload:Landroid/app/ProgressDialog;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestCollection:Lio/reactivex/disposables/Disposable;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

.field public tvName:Landroid/widget/TextView;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_id:J

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lapps/hunter/com/DetailCollectionActivity;->type:I

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_name:Ljava/lang/String;

    const/16 v1, 0x65

    .line 475
    iput v1, p0, Lapps/hunter/com/DetailCollectionActivity;->APP_REQUEST_CODE:I

    .line 784
    iput-boolean v0, p0, Lapps/hunter/com/DetailCollectionActivity;->isAvailable:Z

    const-string v0, "DetailCollectionActivity"

    .line 786
    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/DetailCollectionActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lapps/hunter/com/DetailCollectionActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$1002(Lapps/hunter/com/DetailCollectionActivity;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lapps/hunter/com/DetailCollectionActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$1100(Lapps/hunter/com/DetailCollectionActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1200(Lapps/hunter/com/DetailCollectionActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/DetailCollectionActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/DetailCollectionActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/DetailCollectionActivity;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/DetailCollectionActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->progressDialogDownload:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/DetailCollectionActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$1800(Lapps/hunter/com/DetailCollectionActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1900(Lapps/hunter/com/DetailCollectionActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->getData()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$402(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 84
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$500(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 84
    iget-object p0, p0, Lapps/hunter/com/DetailCollectionActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$602(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 84
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$700(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->cancelDialogProgressDownload()V

    return-void
.end method

.method public static synthetic access$800(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DetailCollectionActivity;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$900(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->startDownloadService()V

    return-void
.end method

.method private cancelDialogProgressDownload()V
    .locals 1

    .line 665
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->progressDialogDownload:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private cancelRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 990
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private download(I)V
    .locals 2

    .line 681
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->showDialogDownload()V

    .line 682
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 683
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 684
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 688
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 689
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailCollectionActivity$13;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailCollectionActivity$13;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 691
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 706
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 710
    :cond_0
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 711
    new-instance p1, Lapps/hunter/com/DetailCollectionActivity$14;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailCollectionActivity$14;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    invoke-static {p0, p1}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 389
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
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

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/DetailCollectionActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 507
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getData()V
    .locals 5

    .line 997
    iget v0, p0, Lapps/hunter/com/DetailCollectionActivity;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 998
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lapps/hunter/com/network/AppvnApi;->getTrending(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1000
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/network/AppvnApi;->getNewApp(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lapps/hunter/com/network/AppvnApi;->getCollcetions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1008
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1009
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$20;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$20;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    new-instance v2, Lapps/hunter/com/DetailCollectionActivity$21;

    invoke-direct {v2, p0}, Lapps/hunter/com/DetailCollectionActivity$21;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 1010
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestCollection:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 562
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 567
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 568
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lapps/hunter/com/DetailCollectionActivity$10;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/DetailCollectionActivity$10;-><init>(Lapps/hunter/com/DetailCollectionActivity;I)V

    new-instance p2, Lapps/hunter/com/DetailCollectionActivity$11;

    invoke-direct {p2, p0}, Lapps/hunter/com/DetailCollectionActivity$11;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 569
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 611
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 612
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 615
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 616
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 617
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 619
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Login failed!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 588
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 590
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 593
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "display_name"

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 595
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 597
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "login_success_type"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Login failed!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private handleLogin()V
    .locals 4

    .line 627
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 628
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$12;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/DetailCollectionActivity$12;-><init>(Lapps/hunter/com/DetailCollectionActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 642
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private login(I)V
    .locals 3

    .line 479
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 484
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "com.wallet.appota"

    const-string v1, "wallet_pkn"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "42"

    const-string v2, "wallet_version"

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lapps/hunter/com/util/Utils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {p1, p0}, Lapps/hunter/com/util/Utils;->getVersionCodeFromPkn(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 495
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->openWalletByApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailCollectionActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 13

    .line 1033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 1034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const-string v1, "data"

    .line 1035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1037
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1039
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v1, 0x0

    .line 1041
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "app_id"

    .line 1043
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    const-string v4, "category_id"

    .line 1044
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const-string v5, "package_name"

    .line 1045
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_slug"

    .line 1046
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 1047
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_cover"

    .line 1048
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "author_name"

    .line 1049
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "size"

    .line 1051
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_0

    .line 1052
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    const-string v10, ""

    :goto_1
    const-string v11, "promote_dl_link"

    .line 1054
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1055
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_1

    .line 1056
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    :cond_1
    const-string v11, "version_name"

    .line 1059
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    new-instance v11, Lapps/hunter/com/model/Appvn$Builder;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1063
    invoke-virtual {v11, v2, v3}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1064
    invoke-virtual {v2, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1065
    invoke-virtual {v2, v5}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1066
    invoke-virtual {v2, v7}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1067
    invoke-virtual {v2, v8}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1068
    invoke-virtual {v2, v9}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1069
    invoke-virtual {v2, v10}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1070
    invoke-virtual {v2, v0}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1071
    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1072
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 789
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 794
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

    .line 672
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->progressDialogDownload:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 673
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 674
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 854
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 855
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 856
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 551
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 863
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 864
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 865
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 866
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 868
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 871
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 872
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 873
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/DetailCollectionActivity$16;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/DetailCollectionActivity$16;-><init>(Lapps/hunter/com/DetailCollectionActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$17;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$17;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    .line 874
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

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

    .line 739
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 740
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 741
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 742
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$15;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailCollectionActivity$15;-><init>(Lapps/hunter/com/DetailCollectionActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView()V
    .locals 10

    .line 235
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f090255

    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f090170

    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09016d

    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0901c1

    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090155

    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xb/interactivelibrary/InteractiveAdView;

    .line 243
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v1, v1, v2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    const v0, 0x7f09012d

    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$1;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    .line 282
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    :cond_0
    const-string v0, "Detail Collection"

    .line 285
    invoke-static {p0, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapps/hunter/com/DetailCollectionActivity;->type:I

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v5, "collection_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_id:J

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "collection_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100248

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_name:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10019a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_name:Ljava/lang/String;

    .line 302
    :cond_3
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->tvName:Landroid/widget/TextView;

    iget-object v3, p0, Lapps/hunter/com/DetailCollectionActivity;->collection_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 306
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->startDownloadService()V

    .line 309
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    if-nez v0, :cond_4

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    .line 313
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 314
    iget-object v3, p0, Lapps/hunter/com/DetailCollectionActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 315
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 316
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 318
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$2;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 330
    new-instance v0, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v3, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v6, p0, Lapps/hunter/com/DetailCollectionActivity;->appvns:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lapps/hunter/com/DetailCollectionActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v9, Lapps/hunter/com/DetailCollectionActivity$3;

    invoke-direct {v9, p0}, Lapps/hunter/com/DetailCollectionActivity$3;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 381
    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->getData()V

    return-void
.end method

.method public loadData()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 396
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x455

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "authAccount"

    .line 400
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 403
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 409
    new-instance p2, Lapps/hunter/com/task/appvn/GetAccountTask;

    new-instance p3, Lapps/hunter/com/DetailCollectionActivity$4;

    invoke-direct {p3, p0}, Lapps/hunter/com/DetailCollectionActivity$4;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    invoke-direct {p2, p1, v0, p0, p3}, Lapps/hunter/com/task/appvn/GetAccountTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lapps/hunter/com/callback/GetAccountCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 437
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 124
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    .line 128
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestCollection:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailCollectionActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    .line 129
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailCollectionActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    .line 130
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailCollectionActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 649
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 651
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 656
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->startListeningForWalletAccessToken()V

    .line 658
    invoke-direct {p0}, Lapps/hunter/com/DetailCollectionActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method

.method public showDialogInstallWallet(Ljava/lang/String;)V
    .locals 2

    .line 513
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 514
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 515
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 516
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 518
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$7;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailCollectionActivity$7;-><init>(Lapps/hunter/com/DetailCollectionActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 527
    new-instance p1, Lapps/hunter/com/DetailCollectionActivity$8;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailCollectionActivity$8;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 536
    new-instance p1, Lapps/hunter/com/DetailCollectionActivity$9;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailCollectionActivity$9;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showdialogLogin()V
    .locals 3

    .line 445
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100240

    .line 446
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100199

    .line 447
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 450
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$5;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    const v2, 0x7f100189

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 459
    new-instance v1, Lapps/hunter/com/DetailCollectionActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailCollectionActivity$6;-><init>(Lapps/hunter/com/DetailCollectionActivity;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 107
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager$Request;

    invoke-direct {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 108
    invoke-virtual {v0, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 110
    invoke-virtual {v0, p2}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 111
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p1, v0}, Lapps/hunter/com/download_pr/DownloadManager;->enqueue(Lapps/hunter/com/download_pr/DownloadManager$Request;)J

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 928
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 929
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/DetailCollectionActivity$18;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/DetailCollectionActivity$18;-><init>(Lapps/hunter/com/DetailCollectionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 957
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 963
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 964
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/DetailCollectionActivity$19;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/DetailCollectionActivity$19;-><init>(Lapps/hunter/com/DetailCollectionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 986
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
