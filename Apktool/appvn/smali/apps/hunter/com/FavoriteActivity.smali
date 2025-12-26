.class public Lapps/hunter/com/FavoriteActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
.field public APP_REQUEST_CODE:I

.field public TAG:Ljava/lang/String;

.field public adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

.field public appvns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public imgBack:Landroid/widget/ImageView;

.field public isAvailable:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading:Landroid/widget/ProgressBar;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetFavorite:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

.field public start:I

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const/16 v0, 0x65

    .line 372
    iput v0, p0, Lapps/hunter/com/FavoriteActivity;->APP_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lapps/hunter/com/FavoriteActivity;->isAvailable:Z

    const-string v1, "AppchildFragment"

    .line 671
    iput-object v1, p0, Lapps/hunter/com/FavoriteActivity;->TAG:Ljava/lang/String;

    .line 894
    iput v0, p0, Lapps/hunter/com/FavoriteActivity;->start:I

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/FavoriteActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->getFavorite()V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/FavoriteActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lapps/hunter/com/FavoriteActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$1102(Lapps/hunter/com/FavoriteActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lapps/hunter/com/FavoriteActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$1200(Lapps/hunter/com/FavoriteActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lapps/hunter/com/FavoriteActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/FavoriteActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lapps/hunter/com/FavoriteActivity;->getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/FavoriteActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lapps/hunter/com/FavoriteActivity;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/FavoriteActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$1800(Lapps/hunter/com/FavoriteActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lapps/hunter/com/FavoriteActivity;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$202(Lapps/hunter/com/FavoriteActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 76
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$300(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$402(Lapps/hunter/com/FavoriteActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 76
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$500(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->cancelDialogProgressDownload()V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/FavoriteActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/FavoriteActivity;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$802(Lapps/hunter/com/FavoriteActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lapps/hunter/com/FavoriteActivity;->start:I

    return p1
.end method

.method public static synthetic access$900(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;
    .locals 0

    .line 76
    iget-object p0, p0, Lapps/hunter/com/FavoriteActivity;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    return-object p0
.end method

.method private cancelDialogProgressDownload()V
    .locals 1

    .line 562
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private download(I)V
    .locals 2

    .line 578
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->showDialogDownload()V

    .line 579
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 580
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 584
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    invoke-direct {p1, p0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 585
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->prepareDownloadsDir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 586
    new-instance p1, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;

    invoke-direct {p1, p0, p0}, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/FavoriteActivity;Landroid/app/Activity;)V

    .line 587
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 595
    new-instance p1, Lapps/hunter/com/FavoriteActivity$13;

    invoke-direct {p1, p0}, Lapps/hunter/com/FavoriteActivity$13;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    invoke-static {p0, p1}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 201
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
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

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/FavoriteActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 889
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFavorite()V
    .locals 3

    .line 897
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    iget v1, p0, Lapps/hunter/com/FavoriteActivity;->start:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->getListFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 902
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 903
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/FavoriteActivity$19;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$19;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    new-instance v2, Lapps/hunter/com/FavoriteActivity$20;

    invoke-direct {v2, p0}, Lapps/hunter/com/FavoriteActivity$20;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    .line 904
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->requestGetFavorite:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 452
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 457
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lapps/hunter/com/FavoriteActivity$10;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/FavoriteActivity$10;-><init>(Lapps/hunter/com/FavoriteActivity;I)V

    new-instance p2, Lapps/hunter/com/FavoriteActivity$11;

    invoke-direct {p2, p0}, Lapps/hunter/com/FavoriteActivity$11;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    .line 459
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 503
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 505
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 508
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 509
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 510
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 512
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
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

    .line 478
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 483
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "display_name"

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 485
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "login_success_type"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
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

    .line 523
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 524
    new-instance v1, Lapps/hunter/com/FavoriteActivity$12;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/FavoriteActivity$12;-><init>(Lapps/hunter/com/FavoriteActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 539
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private login(I)V
    .locals 3

    .line 376
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "com.wallet.appota"

    const-string v1, "wallet_pkn"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "42"

    const-string v2, "wallet_version"

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lapps/hunter/com/util/Utils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    invoke-static {p1, p0}, Lapps/hunter/com/util/Utils;->getVersionCodeFromPkn(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lapps/hunter/com/FavoriteActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 391
    invoke-virtual {p0, p1}, Lapps/hunter/com/FavoriteActivity;->openWalletByApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0, p1}, Lapps/hunter/com/FavoriteActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 18

    move-object/from16 v0, p0

    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "status"

    .line 921
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    const-string v3, "data"

    .line 922
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 924
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 925
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 926
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 927
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "app_id"

    .line 930
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    const-string v7, "category_id"

    .line 931
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    const-string v8, "package_name"

    .line 932
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_slug"

    .line 933
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    .line 934
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image_cover"

    .line 935
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "author_name"

    .line 936
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "author_slug"

    .line 937
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_0

    .line 938
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v15

    :goto_1
    const-string v14, "app_view"

    .line 940
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_1

    .line 941
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v2, "size"

    .line 944
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_2

    .line 945
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v2, "promote_dl_link"

    .line 947
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 948
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_3

    .line 949
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

    .line 952
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 953
    new-instance v4, Lapps/hunter/com/model/Appvn$Builder;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 954
    invoke-virtual {v4, v5, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 955
    invoke-virtual {v3, v9}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 956
    invoke-virtual {v3, v8}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 957
    invoke-virtual {v3, v10}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 958
    invoke-virtual {v3, v11}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 959
    invoke-virtual {v3, v12}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 960
    invoke-virtual {v3, v13}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 961
    invoke-virtual {v3, v7}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 962
    invoke-virtual {v3, v15}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 963
    invoke-virtual {v3, v14}, Lapps/hunter/com/model/Appvn$Builder;->setAppview(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 964
    invoke-virtual {v3, v1}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 965
    invoke-virtual {v1, v3}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 966
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 968
    iget-object v2, v0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 971
    :cond_4
    iget-object v1, v0, Lapps/hunter/com/FavoriteActivity;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 972
    iget-object v1, v0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lapps/hunter/com/FavoriteActivity;->start:I

    .line 973
    iget-object v1, v0, Lapps/hunter/com/FavoriteActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 974
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 674
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 680
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

    .line 569
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 570
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 571
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 737
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 738
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 746
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 747
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 748
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 749
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 751
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 756
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/FavoriteActivity$15;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/FavoriteActivity$15;-><init>(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/FavoriteActivity$16;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$16;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    .line 757
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 802
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

    .line 612
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 613
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 615
    new-instance v1, Lapps/hunter/com/FavoriteActivity$14;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/FavoriteActivity$14;-><init>(Lapps/hunter/com/FavoriteActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 985
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f09012d

    .line 986
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 988
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090170

    .line 989
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09016d

    .line 990
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0901c1

    .line 991
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 992
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/FavoriteActivity$21;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$21;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090155

    .line 999
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xb/interactivelibrary/InteractiveAdView;

    .line 1000
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1001
    invoke-virtual {v0, v1, v1, v2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    .line 1003
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f100150

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadData()V
    .locals 10

    .line 110
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    .line 113
    :cond_0
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    new-instance v0, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v3, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v6, p0, Lapps/hunter/com/FavoriteActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lapps/hunter/com/base/BaseActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v9, Lapps/hunter/com/FavoriteActivity$1;

    invoke-direct {v9, p0}, Lapps/hunter/com/FavoriteActivity$1;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 170
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->getFavorite()V

    .line 175
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lapps/hunter/com/FavoriteActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$2;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 189
    new-instance v0, Lapps/hunter/com/FavoriteActivity$3;

    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/FavoriteActivity$3;-><init>(Lapps/hunter/com/FavoriteActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lapps/hunter/com/FavoriteActivity;->scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

    .line 196
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 208
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x455

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "authAccount"

    .line 212
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 215
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 221
    new-instance p2, Lapps/hunter/com/task/appvn/GetAccountTask;

    new-instance p3, Lapps/hunter/com/FavoriteActivity$4;

    invoke-direct {p3, p0}, Lapps/hunter/com/FavoriteActivity$4;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    invoke-direct {p2, p1, v0, p0, p3}, Lapps/hunter/com/task/appvn/GetAccountTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lapps/hunter/com/callback/GetAccountCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 254
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 873
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 874
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    .line 877
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->requestGetFavorite:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 878
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 880
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 881
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 883
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 884
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 546
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 548
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 553
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->startListeningForWalletAccessToken()V

    .line 555
    invoke-direct {p0}, Lapps/hunter/com/FavoriteActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 557
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

    .line 403
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 404
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 405
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 408
    new-instance v1, Lapps/hunter/com/FavoriteActivity$7;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/FavoriteActivity$7;-><init>(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 417
    new-instance p1, Lapps/hunter/com/FavoriteActivity$8;

    invoke-direct {p1, p0}, Lapps/hunter/com/FavoriteActivity$8;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 426
    new-instance p1, Lapps/hunter/com/FavoriteActivity$9;

    invoke-direct {p1, p0}, Lapps/hunter/com/FavoriteActivity$9;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 433
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showdialogLogin()V
    .locals 3

    .line 325
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100240

    .line 326
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100199

    .line 327
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 330
    new-instance v1, Lapps/hunter/com/FavoriteActivity$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$5;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    const v2, 0x7f100189

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 339
    new-instance v1, Lapps/hunter/com/FavoriteActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$6;-><init>(Lapps/hunter/com/FavoriteActivity;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 807
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 808
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/FavoriteActivity$17;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/FavoriteActivity$17;-><init>(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 836
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 842
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 843
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/FavoriteActivity$18;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/FavoriteActivity$18;-><init>(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 865
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
