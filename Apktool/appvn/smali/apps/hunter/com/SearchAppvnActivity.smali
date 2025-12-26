.class public Lapps/hunter/com/SearchAppvnActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/SearchAppvnActivity$GetAndRedrawDetailsTask;
    }
.end annotation


# static fields
.field public static INTENT_KEY_SEARCH:Ljava/lang/String; = "apps.hunter.com.KEY_SEARCH"


# instance fields
.field public APP_REQUEST_CODE:I

.field public TAG:Ljava/lang/String;

.field public adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public appsToide:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public appvns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public bannerContainer:Landroid/widget/LinearLayout;

.field public fileNameObbMainApptoide:Ljava/lang/String;

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public imageCover:Ljava/lang/String;

.field public imgback:Landroid/widget/ImageView;

.field public isAvailable:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading:Landroid/widget/ProgressBar;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mKeySearch:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public obbMainUrlApptoide:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public pathApkApptoide:Ljava/lang/String;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestDetailApptoide:Lio/reactivex/disposables/Disposable;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public requestSearch:Lio/reactivex/disposables/Disposable;

.field public size:J

.field public start:I

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

.field public tvTitle:Landroid/widget/TextView;

.field public vercode:J

.field public vername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mKeySearch:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->name:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->packageName:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->pathApkApptoide:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->obbMainUrlApptoide:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->vername:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 360
    iput-wide v0, p0, Lapps/hunter/com/SearchAppvnActivity;->vercode:J

    .line 361
    iput-wide v0, p0, Lapps/hunter/com/SearchAppvnActivity;->size:J

    const/16 v0, 0x65

    .line 560
    iput v0, p0, Lapps/hunter/com/SearchAppvnActivity;->APP_REQUEST_CODE:I

    const/4 v0, 0x0

    .line 842
    iput-boolean v0, p0, Lapps/hunter/com/SearchAppvnActivity;->isAvailable:Z

    const-string v1, "SearchAppvnActivity"

    .line 844
    iput-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->TAG:Ljava/lang/String;

    .line 1100
    iput v0, p0, Lapps/hunter/com/SearchAppvnActivity;->start:I

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/SearchAppvnActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/SearchAppvnActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->parseDetailApptoide(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->pathApkApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->pathApkApptoide:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->vername:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->imageCover:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->obbMainUrlApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/SearchAppvnActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lapps/hunter/com/SearchAppvnActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lapps/hunter/com/SearchAppvnActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$1802(Lapps/hunter/com/SearchAppvnActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lapps/hunter/com/SearchAppvnActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$1900(Lapps/hunter/com/SearchAppvnActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$2000(Lapps/hunter/com/SearchAppvnActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$202(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 83
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$2100(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/SearchAppvnActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lapps/hunter/com/SearchAppvnActivity;)Z
    .locals 0

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$2400(Lapps/hunter/com/SearchAppvnActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/SearchAppvnActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$402(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 83
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$500(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->cancelDialogProgressDownload()V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/SearchAppvnActivity;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$800(Lapps/hunter/com/SearchAppvnActivity;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->getDetailApptoide(I)V

    return-void
.end method

.method public static synthetic access$900(Lapps/hunter/com/SearchAppvnActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 83
    iget-object p0, p0, Lapps/hunter/com/SearchAppvnActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private cancelDialogProgressDownload()V
    .locals 1

    .line 961
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private download(I)V
    .locals 2

    .line 761
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->showDialogDownload()V

    .line 762
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 763
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 764
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 767
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    invoke-direct {p1, p0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 768
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->prepareDownloadsDir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 769
    new-instance p1, Lapps/hunter/com/SearchAppvnActivity$GetAndRedrawDetailsTask;

    invoke-direct {p1, p0, p0}, Lapps/hunter/com/SearchAppvnActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/SearchAppvnActivity;Landroid/app/Activity;)V

    .line 770
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 771
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_1
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 779
    new-instance p1, Lapps/hunter/com/SearchAppvnActivity$16;

    invoke-direct {p1, p0}, Lapps/hunter/com/SearchAppvnActivity$16;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-static {p0, p1}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 241
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
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

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/SearchAppvnActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getDetailApptoide(I)V
    .locals 3

    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/apptode/GeneratorQ;->generateQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getApp_id()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lapps/hunter/com/network/AppvnApi;->getDetailApptoide(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchAppvnActivity$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchAppvnActivity$3;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$4;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$4;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 345
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->requestDetailApptoide:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getSearch(Ljava/lang/String;)V
    .locals 2

    .line 1103
    iget v0, p0, Lapps/hunter/com/SearchAppvnActivity;->start:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/network/AppvnApi;->searchAppvn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchAppvnActivity$22;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchAppvnActivity$22;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$23;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$23;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 1108
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->requestSearch:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 641
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 643
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 646
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 647
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lapps/hunter/com/SearchAppvnActivity$13;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/SearchAppvnActivity$13;-><init>(Lapps/hunter/com/SearchAppvnActivity;I)V

    new-instance p2, Lapps/hunter/com/SearchAppvnActivity$14;

    invoke-direct {p2, p0}, Lapps/hunter/com/SearchAppvnActivity$14;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 648
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 692
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 694
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 697
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 698
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 699
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 701
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
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

    .line 667
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 669
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 672
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "display_name"

    .line 673
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 674
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "login_success_type"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
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

    .line 712
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 713
    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$15;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/SearchAppvnActivity$15;-><init>(Lapps/hunter/com/SearchAppvnActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 729
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadBanner()V
    .locals 4

    .line 425
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 426
    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 427
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v1, Lapps/hunter/com/util/Constants;->AM_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$6;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 459
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 3

    const-string v0, "layout_inflater"

    .line 415
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 419
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private login(I)V
    .locals 3

    .line 564
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 569
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "com.wallet.appota"

    const-string v1, "wallet_pkn"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 570
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "42"

    const-string v2, "wallet_version"

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 576
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lapps/hunter/com/util/Utils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    invoke-static {p1, p0}, Lapps/hunter/com/util/Utils;->getVersionCodeFromPkn(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 578
    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 580
    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->openWalletByApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchAppvnActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseDetailApptoide(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 365
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "nodes"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "meta"

    .line 366
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "name"

    .line 368
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->name:Ljava/lang/String;

    const-string v0, "package"

    .line 369
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->packageName:Ljava/lang/String;

    const-string v0, "icon"

    .line 370
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->imageCover:Ljava/lang/String;

    const-string v0, "size"

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/SearchAppvnActivity;->size:J

    const-string v0, "file"

    .line 372
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "vername"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->vername:Ljava/lang/String;

    .line 373
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "vercode"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    iput-wide v1, p0, Lapps/hunter/com/SearchAppvnActivity;->vercode:J

    .line 374
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->pathApkApptoide:Ljava/lang/String;

    const-string v0, "obb"

    .line 378
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "main"

    .line 380
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "filename"

    .line 382
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    .line 383
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->obbMainUrlApptoide:Ljava/lang/String;

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x3e7

    .line 388
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/SearchAppvnActivity$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchAppvnActivity$5;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 390
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 411
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "status"

    .line 1126
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    const-string v3, "data"

    .line 1127
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 1129
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v3, 0x0

    .line 1130
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 1131
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 1132
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "id"

    .line 1142
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1143
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    :cond_0
    const-string v7, "category_id"

    .line 1145
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1146
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "package_name"

    .line 1149
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_slug"

    .line 1150
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_2

    .line 1151
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v11

    :goto_2
    const-string v10, "title"

    .line 1154
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_3

    .line 1155
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v11

    :goto_3
    const-string v12, "image_cover"

    .line 1157
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v13

    if-nez v13, :cond_4

    .line 1158
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v11

    :goto_4
    const-string v13, "author_name"

    .line 1161
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v14

    if-nez v14, :cond_5

    .line 1162
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object v13, v11

    :goto_5
    const-string v14, "author_slug"

    .line 1165
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v15

    if-nez v15, :cond_6

    .line 1166
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v11

    :goto_6
    const-string v15, "app_view"

    .line 1169
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_7

    .line 1170
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const-string v2, "size"

    .line 1173
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_8

    .line 1174
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, v1

    move-object v2, v11

    :goto_8
    const-string v1, "promote_dl_link"

    .line 1177
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 1178
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_9

    .line 1179
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 1183
    :goto_9
    new-instance v4, Lapps/hunter/com/model/Appvn$Builder;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1184
    invoke-virtual {v4, v5, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1185
    invoke-virtual {v3, v9}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1186
    invoke-virtual {v3, v8}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1187
    invoke-virtual {v3, v10}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1188
    invoke-virtual {v3, v12}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1189
    invoke-virtual {v3, v13}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1190
    invoke-virtual {v3, v14}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1191
    invoke-virtual {v3, v7}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1192
    invoke-virtual {v3, v2}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1193
    invoke-virtual {v2, v11}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1194
    invoke-virtual {v2, v15}, Lapps/hunter/com/model/Appvn$Builder;->setAppview(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1195
    invoke-virtual {v2, v3}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1196
    invoke-virtual {v2, v1}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 1198
    iget-object v2, v0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 1201
    :goto_a
    iget-object v1, v0, Lapps/hunter/com/SearchAppvnActivity;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1202
    iget-object v1, v0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lapps/hunter/com/SearchAppvnActivity;->start:I

    .line 1203
    iget-object v1, v0, Lapps/hunter/com/SearchAppvnActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 1204
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_b
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 847
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 851
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

    .line 753
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 754
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 755
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 1091
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1092
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1093
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 631
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 632
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

    .line 969
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 970
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 971
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 972
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 974
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/SearchAppvnActivity$18;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/SearchAppvnActivity$18;-><init>(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$19;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$19;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    .line 980
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 1024
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

    .line 797
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 798
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 799
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 800
    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$17;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/SearchAppvnActivity$17;-><init>(Lapps/hunter/com/SearchAppvnActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1244
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f09012d

    .line 1245
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->imgback:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 1246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090170

    .line 1247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09016d

    .line 1248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0901c1

    .line 1249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090084

    .line 1250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->bannerContainer:Landroid/widget/LinearLayout;

    .line 1254
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090155

    .line 1256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xb/interactivelibrary/InteractiveAdView;

    .line 1257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1258
    invoke-virtual {v0, v1, v1, v2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    .line 1260
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->imgback:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$24;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$24;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 10

    .line 114
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->loadBanner()V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    .line 120
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->appsToide:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->appsToide:Ljava/util/ArrayList;

    .line 123
    :cond_1
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/SearchAppvnActivity;->INTENT_KEY_SEARCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mKeySearch:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->mKeySearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->mKeySearch:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapps/hunter/com/SearchAppvnActivity;->getSearch(Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134
    new-instance v0, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v3, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/base/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v6, p0, Lapps/hunter/com/SearchAppvnActivity;->appvns:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lapps/hunter/com/base/BaseActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v9, Lapps/hunter/com/SearchAppvnActivity$1;

    invoke-direct {v9, p0}, Lapps/hunter/com/SearchAppvnActivity$1;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 200
    iget-object v1, p0, Lapps/hunter/com/SearchAppvnActivity;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$2;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 211
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 467
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x455

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "authAccount"

    .line 471
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 472
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 474
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 479
    new-instance p2, Lapps/hunter/com/task/appvn/GetAccountTask;

    new-instance p3, Lapps/hunter/com/SearchAppvnActivity$7;

    invoke-direct {p3, p0}, Lapps/hunter/com/SearchAppvnActivity$7;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-direct {p2, p1, v0, p0, p3}, Lapps/hunter/com/task/appvn/GetAccountTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lapps/hunter/com/callback/GetAccountCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 507
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1214
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 1215
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    .line 1218
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1221
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->requestSearch:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 1222
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1224
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->requestDetailApptoide:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 1225
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1227
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 1228
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1230
    :cond_4
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 1231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 733
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 734
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 736
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 738
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 743
    iget-object p1, p0, Lapps/hunter/com/SearchAppvnActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->startListeningForWalletAccessToken()V

    .line 745
    invoke-direct {p0}, Lapps/hunter/com/SearchAppvnActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
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

    .line 592
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 593
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 594
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 597
    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$10;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/SearchAppvnActivity$10;-><init>(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 606
    new-instance p1, Lapps/hunter/com/SearchAppvnActivity$11;

    invoke-direct {p1, p0}, Lapps/hunter/com/SearchAppvnActivity$11;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 615
    new-instance p1, Lapps/hunter/com/SearchAppvnActivity$12;

    invoke-direct {p1, p0}, Lapps/hunter/com/SearchAppvnActivity$12;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 622
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showdialogLogin()V
    .locals 3

    .line 514
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100240

    .line 515
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100199

    .line 516
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 519
    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$8;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    const v2, 0x7f100189

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 528
    new-instance v1, Lapps/hunter/com/SearchAppvnActivity$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/SearchAppvnActivity$9;-><init>(Lapps/hunter/com/SearchAppvnActivity;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 536
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1029
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 1030
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/SearchAppvnActivity$20;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/SearchAppvnActivity$20;-><init>(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 1058
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1064
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 1065
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/SearchAppvnActivity$21;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/SearchAppvnActivity$21;-><init>(Lapps/hunter/com/SearchAppvnActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 1086
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
