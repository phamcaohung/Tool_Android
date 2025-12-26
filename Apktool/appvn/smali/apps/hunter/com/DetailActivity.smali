.class public Lapps/hunter/com/DetailActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DetailActivity$DetailPagerAdapter;,
        Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;
    }
.end annotation


# static fields
.field public static appStore:I = 0x1

.field public static detailApp:Lapps/hunter/com/model/DetailApp;

.field public static mTitle:[Ljava/lang/String;


# instance fields
.field public APP_REQUEST_CODE:I

.field public TAG:Ljava/lang/String;

.field public adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public bannerContainer:Landroid/widget/LinearLayout;

.field public checkFavoriteRequest:Lio/reactivex/disposables/Disposable;

.field public fileNameObbMainApptoide:Ljava/lang/String;

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public imgApp:Landroid/widget/ImageView;

.field public imgBack:Landroid/widget/ImageView;

.field public imgDownload:Landroid/widget/ImageView;

.field public imgFavorite:Landroid/widget/ImageView;

.field public isAvailable:Z

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mAppId:J

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field public mLoading:Landroid/widget/ProgressBar;

.field public obbMainUrlApptoide:Ljava/lang/String;

.field public pathApkApptoide:Ljava/lang/String;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public requestAddFavorite:Lio/reactivex/disposables/Disposable;

.field public requestDetail:Lio/reactivex/disposables/Disposable;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public size:J

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field public tvDownload:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;

.field public tvPackage:Landroid/widget/TextView;

.field public tvTitleToolbar:Landroid/widget/TextView;

.field public tvVersion:Landroid/widget/TextView;

.field public vercode:J

.field public vername:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 240
    iput-wide v0, p0, Lapps/hunter/com/DetailActivity;->mAppId:J

    const/4 v2, 0x0

    .line 538
    iput-boolean v2, p0, Lapps/hunter/com/DetailActivity;->isAvailable:Z

    const/16 v2, 0x65

    .line 678
    iput v2, p0, Lapps/hunter/com/DetailActivity;->APP_REQUEST_CODE:I

    const-string v2, "DetailActivity"

    .line 969
    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->TAG:Ljava/lang/String;

    const-string v2, ""

    .line 987
    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->versionCode:Ljava/lang/String;

    .line 1524
    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    .line 1525
    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->pathApkApptoide:Ljava/lang/String;

    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->obbMainUrlApptoide:Ljava/lang/String;

    iput-object v2, p0, Lapps/hunter/com/DetailActivity;->vername:Ljava/lang/String;

    .line 1526
    iput-wide v0, p0, Lapps/hunter/com/DetailActivity;->vercode:J

    .line 1527
    iput-wide v0, p0, Lapps/hunter/com/DetailActivity;->size:J

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/DetailActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailActivity;->parseDetailApptoide(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$100()Lapps/hunter/com/model/DetailApp;
    .locals 1

    .line 103
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    return-object v0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->cancelDialogProgressDownload()V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DetailActivity;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$1200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->pathApkApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->pathApkApptoide:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->vername:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->obbMainUrlApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/DetailActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/DetailActivity;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lapps/hunter/com/DetailActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$1702(Lapps/hunter/com/DetailActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lapps/hunter/com/DetailActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$1800(Lapps/hunter/com/DetailActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1900(Lapps/hunter/com/DetailActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailActivity;->getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lapps/hunter/com/DetailActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/DetailActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lapps/hunter/com/DetailActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$2200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$2400()[Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lapps/hunter/com/DetailActivity;->mTitle:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2500(Lapps/hunter/com/DetailActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailActivity;->parseDetail(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$2600(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->showDialogDetailNotExist()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/DetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailActivity;->addFavorite(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 103
    sget v0, Lapps/hunter/com/DetailActivity;->appStore:I

    return v0
.end method

.method public static synthetic access$600(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$702(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 103
    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$800(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 103
    iget-object p0, p0, Lapps/hunter/com/DetailActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$902(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 103
    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method private addFavorite(Ljava/lang/String;)V
    .locals 3

    .line 1441
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getApp_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lapps/hunter/com/network/AppvnApi;->addFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1444
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$27;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$27;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v1, Lapps/hunter/com/DetailActivity$28;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$28;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 1446
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestAddFavorite:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private cancelDialogProgressDownload()V
    .locals 1

    .line 459
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private checkIsFavorite()V
    .locals 3

    .line 1403
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->checkFavoriteUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1408
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailActivity$25;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$25;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v2, Lapps/hunter/com/DetailActivity$26;

    invoke-direct {v2, p0}, Lapps/hunter/com/DetailActivity$26;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 1410
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->checkFavoriteRequest:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 1432
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1433
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private download()V
    .locals 5

    .line 496
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 498
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->showDialogDownload()V

    .line 500
    new-instance v0, Lapps/hunter/com/model/Appvn;

    invoke-direct {v0}, Lapps/hunter/com/model/Appvn;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 501
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setPackage_name(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Version;

    invoke-virtual {v1}, Lapps/hunter/com/model/Version;->getVersion_code()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setVersionCode(I)V

    .line 503
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setTitle(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getImage_cover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setImage_cover(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getPromote_dl_link()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Appvn;->setPromote_dl_link(I)V

    .line 507
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lapps/hunter/com/YalpStorePermissionManager;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->prepareDownloadsDir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;

    invoke-direct {v0, p0, p0}, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailActivity;Landroid/app/Activity;)V

    .line 514
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100134

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Lapps/hunter/com/DetailActivity$10;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$10;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-static {p0, v0}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 3

    .line 453
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->getDownload_link()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->getPackage_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lapps/hunter/com/DetailActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 626
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getData(Ljava/lang/String;)V
    .locals 2

    .line 1477
    sget v0, Lapps/hunter/com/DetailActivity;->appStore:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1478
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/network/AppvnApi;->getDetailApp(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1482
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1483
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$29;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$29;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v1, Lapps/hunter/com/DetailActivity$30;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$30;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 1484
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 1501
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1502
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/apptode/GeneratorQ;->generateQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1504
    iget-wide v0, p0, Lapps/hunter/com/DetailActivity;->mAppId:J

    invoke-static {v0, v1, p1}, Lapps/hunter/com/network/AppvnApi;->getDetailApptoide(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1508
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1509
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$31;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$31;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v1, Lapps/hunter/com/DetailActivity$32;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$32;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 1510
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private getDataApptoidePackageName(Ljava/lang/String;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/apptode/GeneratorQ;->generateQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Lapps/hunter/com/network/AppvnApi;->getDetailApptoidePackageName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 271
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$4;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v1, Lapps/hunter/com/DetailActivity$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$5;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 273
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 758
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 760
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 763
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 764
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lapps/hunter/com/DetailActivity$17;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/DetailActivity$17;-><init>(Lapps/hunter/com/DetailActivity;I)V

    new-instance p2, Lapps/hunter/com/DetailActivity$18;

    invoke-direct {p2, p0}, Lapps/hunter/com/DetailActivity$18;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 765
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 804
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 806
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 809
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 810
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 811
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 812
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->checkIsFavorite()V

    goto :goto_0

    .line 816
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

    .line 784
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 786
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 789
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "display_name"

    .line 790
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 791
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 793
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "login_success_type"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->checkIsFavorite()V

    goto :goto_0

    .line 798
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

    .line 821
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 822
    new-instance v1, Lapps/hunter/com/DetailActivity$19;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/DetailActivity$19;-><init>(Lapps/hunter/com/DetailActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 836
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadBanner()V
    .locals 4

    .line 199
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 200
    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 201
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v1, Lapps/hunter/com/util/Constants;->AM_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lapps/hunter/com/DetailActivity$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$3;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 233
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method private loadFullAds()V
    .locals 2

    .line 161
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 162
    sget-object v1, Lapps/hunter/com/util/Constants;->AM_FULL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lapps/hunter/com/DetailActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$2;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 194
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private loadUnityAds()V
    .locals 2

    .line 134
    new-instance v0, Lapps/hunter/com/DetailActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$1;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 155
    sget-object v1, Lapps/hunter/com/util/Constants;->UNTKEY:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method private loadView()V
    .locals 4

    .line 1309
    iget-object v0, p0, Lapps/hunter/com/base/BaseActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getImage_cover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1310
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x7f08011b

    .line 1311
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 1312
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->imgApp:Landroid/widget/ImageView;

    .line 1313
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1315
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvName:Landroid/widget/TextView;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvTitleToolbar:Landroid/widget/TextView;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    sget v0, Lapps/hunter/com/DetailActivity;->appStore:I

    const v1, 0x7f10024d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1320
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1321
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Version;

    invoke-virtual {v1}, Lapps/hunter/com/model/Version;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvPackage:Landroid/widget/TextView;

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Version;

    invoke-virtual {v1}, Lapps/hunter/com/model/Version;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1325
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->vername:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvPackage:Landroid/widget/TextView;

    iget-wide v1, p0, Lapps/hunter/com/DetailActivity;->size:J

    invoke-static {v1, v2}, Lapps/hunter/com/util/Utils;->bytesIntoHumanReadable(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    :cond_1
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lapps/hunter/com/DetailActivity$DetailPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/DetailActivity$DetailPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1331
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1334
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1336
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->mLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 1337
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private login(I)V
    .locals 3

    .line 682
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 687
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "com.wallet.appota"

    const-string v1, "wallet_pkn"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 688
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "42"

    const-string v2, "wallet_version"

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 694
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lapps/hunter/com/util/Utils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    invoke-static {p1, p0}, Lapps/hunter/com/util/Utils;->getVersionCodeFromPkn(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 696
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 698
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailActivity;->openWalletByApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseDetail(Lcom/google/gson/JsonElement;)V
    .locals 27

    .line 1148
    const-class v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 1151
    new-instance v2, Lapps/hunter/com/model/DetailApp;

    invoke-direct {v2}, Lapps/hunter/com/model/DetailApp;-><init>()V

    sput-object v2, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    const-string v2, "id"

    .line 1155
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    const-string v5, "category_id"

    .line 1156
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    const-string v6, "author_id"

    .line 1157
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    const-string v8, "title"

    .line 1158
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "package_name"

    .line 1159
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "image_cover"

    .line 1160
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "video_link"

    .line 1163
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_0

    .line 1164
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v14

    .line 1167
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "youtube.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "/embed/"

    .line 1168
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "?"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 1169
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const-string v13, "v="

    .line 1170
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1171
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v14

    :cond_3
    :goto_1
    const-string v13, "en"

    .line 1178
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "pt_BR"

    move-object/from16 p1, v14

    const-string v14, "hi"

    move-object/from16 v16, v0

    const-string v0, "description"

    if-eqz v13, :cond_4

    move-object v13, v0

    goto :goto_2

    .line 1180
    :cond_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "description_hi"

    goto :goto_2

    .line 1182
    :cond_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "description_ptbr"

    goto :goto_2

    :cond_6
    const-string v13, "description_vi"

    .line 1187
    :goto_2
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1188
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_7

    .line 1189
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object/from16 v13, p1

    .line 1192
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 1193
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_8

    .line 1194
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    :goto_4
    move-object/from16 v17, v15

    const-string v15, "app_slug"

    .line 1196
    invoke-virtual {v1, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "author_name"

    .line 1198
    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v19

    if-nez v19, :cond_9

    .line 1199
    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object/from16 v14, p1

    :goto_5
    move-object/from16 v19, v11

    const-string v11, "requirement"

    .line 1201
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v20

    if-nez v20, :cond_a

    .line 1202
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object/from16 v11, p1

    :goto_6
    move-object/from16 v20, v2

    const-string v2, "promote_dl_link"

    .line 1204
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_b

    .line 1205
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v21

    if-nez v21, :cond_b

    .line 1206
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    move/from16 v21, v2

    goto :goto_7

    :cond_b
    const/16 v21, 0x0

    :goto_7
    const-string v2, "created_at"

    .line 1210
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const-string v2, "type"

    .line 1211
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v1

    .line 1213
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v3, v4}, Lapps/hunter/com/model/DetailApp;->setId(J)V

    .line 1214
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v5}, Lapps/hunter/com/model/DetailApp;->setCategory_id(I)V

    .line 1215
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v6, v7}, Lapps/hunter/com/model/DetailApp;->setAuthor_id(J)V

    .line 1216
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v8}, Lapps/hunter/com/model/DetailApp;->setTitle(Ljava/lang/String;)V

    .line 1217
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v12}, Lapps/hunter/com/model/DetailApp;->setVideo_link(Ljava/lang/String;)V

    .line 1218
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v9}, Lapps/hunter/com/model/DetailApp;->setPackage_name(Ljava/lang/String;)V

    .line 1219
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v10}, Lapps/hunter/com/model/DetailApp;->setImage_cover(Ljava/lang/String;)V

    .line 1220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1221
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v13}, Lapps/hunter/com/model/DetailApp;->setDescription(Ljava/lang/String;)V

    goto :goto_8

    .line 1223
    :cond_c
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1, v0}, Lapps/hunter/com/model/DetailApp;->setDescription(Ljava/lang/String;)V

    .line 1225
    :goto_8
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v15}, Lapps/hunter/com/model/DetailApp;->setApp_slug(Ljava/lang/String;)V

    .line 1226
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v14}, Lapps/hunter/com/model/DetailApp;->setAuthor_name(Ljava/lang/String;)V

    .line 1227
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v11}, Lapps/hunter/com/model/DetailApp;->setRiquirement(Ljava/lang/String;)V

    .line 1228
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/DetailApp;->setCreated_at(Ljava/lang/String;)V

    .line 1229
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v2}, Lapps/hunter/com/model/DetailApp;->setApp_type(Ljava/lang/String;)V

    .line 1230
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Lapps/hunter/com/model/DetailApp;->setPromote_dl_link(I)V

    const-string v0, "versions"

    move-object/from16 v1, v25

    .line 1232
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 1233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    .line 1235
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x0

    .line 1236
    :goto_9
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 1237
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object/from16 v7, v20

    .line 1239
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v8

    const-string v10, "app_id"

    .line 1240
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    const-string v12, "version_code"

    .line 1241
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v13

    if-nez v13, :cond_d

    .line 1242
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v5

    :cond_d
    const-string v12, "version_name"

    .line 1245
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "version_slug"

    .line 1246
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "size"

    .line 1249
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v15

    if-nez v15, :cond_e

    .line 1250
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    move-object/from16 v14, p1

    :goto_a
    move-object/from16 v15, v24

    .line 1252
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v20

    if-nez v20, :cond_f

    .line 1253
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v26, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    goto :goto_b

    :cond_f
    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v0, p1

    :goto_b
    const-string v7, "change_log"

    .line 1255
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1257
    new-instance v7, Lapps/hunter/com/model/Version;

    invoke-direct {v7}, Lapps/hunter/com/model/Version;-><init>()V

    .line 1259
    invoke-virtual {v7, v8, v9}, Lapps/hunter/com/model/Version;->setId(J)V

    .line 1260
    invoke-virtual {v7, v10, v11}, Lapps/hunter/com/model/Version;->setApp_id(J)V

    .line 1261
    invoke-virtual {v7, v5, v6}, Lapps/hunter/com/model/Version;->setVersion_code(D)V

    .line 1262
    invoke-virtual {v7, v12}, Lapps/hunter/com/model/Version;->setVersion_name(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v7, v13}, Lapps/hunter/com/model/Version;->setVersion_slug(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v7, v14}, Lapps/hunter/com/model/Version;->setSize(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v7, v0}, Lapps/hunter/com/model/Version;->setCreated_at(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v7, v4}, Lapps/hunter/com/model/Version;->setChange_log(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v15

    move-object/from16 v0, v20

    move-object/from16 v20, v21

    goto/16 :goto_9

    .line 1271
    :cond_10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "screen_shot"

    .line 1273
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    .line 1274
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    move-object/from16 v6, v16

    .line 1275
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object/from16 v6, v16

    move-object v4, v5

    :goto_c
    const-string v7, "vi"

    move-object/from16 v8, v19

    .line 1278
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v3, "screen_shot_vi"

    goto :goto_d

    :cond_12
    move-object/from16 v7, v18

    .line 1280
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v3, "screen_shot_hi"

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    .line 1282
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v3, "screen_shot_ptbr"

    .line 1286
    :cond_14
    :goto_d
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1287
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_15

    .line 1288
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 1289
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    :cond_15
    if-eqz v5, :cond_16

    .line 1292
    array-length v0, v5

    if-lez v0, :cond_16

    .line 1293
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v5}, Lapps/hunter/com/model/DetailApp;->setScreen_shot([Ljava/lang/String;)V

    goto :goto_e

    .line 1295
    :cond_16
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v4}, Lapps/hunter/com/model/DetailApp;->setScreen_shot([Ljava/lang/String;)V

    .line 1297
    :goto_e
    sget-object v0, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v0, v2}, Lapps/hunter/com/model/DetailApp;->setVersions(Ljava/util/List;)V

    .line 1298
    invoke-direct/range {p0 .. p0}, Lapps/hunter/com/DetailActivity;->loadView()V

    .line 1299
    invoke-direct/range {p0 .. p0}, Lapps/hunter/com/DetailActivity;->checkIsFavorite()V

    return-void
.end method

.method private parseDetailApptoide(Lcom/google/gson/JsonElement;)V
    .locals 12

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "nodes"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "meta"

    .line 1538
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "id"

    .line 1541
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    const-string v3, "name"

    .line 1542
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    .line 1543
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    .line 1544
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    .line 1545
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    iput-wide v6, p0, Lapps/hunter/com/DetailActivity;->size:J

    const-string v6, "media"

    .line 1546
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "description"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file"

    .line 1547
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "vername"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lapps/hunter/com/DetailActivity;->vername:Ljava/lang/String;

    .line 1548
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "vercode"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v9

    iput-wide v9, p0, Lapps/hunter/com/DetailActivity;->vercode:J

    .line 1549
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "path"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lapps/hunter/com/DetailActivity;->pathApkApptoide:Ljava/lang/String;

    const-string v8, "obb"

    .line 1553
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    .line 1554
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v10, "main"

    .line 1555
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_0

    .line 1556
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v10, "filename"

    .line 1557
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lapps/hunter/com/DetailActivity;->fileNameObbMainApptoide:Ljava/lang/String;

    .line 1558
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lapps/hunter/com/DetailActivity;->obbMainUrlApptoide:Ljava/lang/String;

    .line 1563
    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v6, "screenshots"

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1565
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1566
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1567
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 1568
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 1569
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1573
    :cond_2
    new-instance p1, Lapps/hunter/com/model/DetailApp;

    invoke-direct {p1}, Lapps/hunter/com/model/DetailApp;-><init>()V

    sput-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    .line 1574
    invoke-virtual {p1, v1, v2}, Lapps/hunter/com/model/DetailApp;->setId(J)V

    .line 1575
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v3}, Lapps/hunter/com/model/DetailApp;->setTitle(Ljava/lang/String;)V

    .line 1576
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v4}, Lapps/hunter/com/model/DetailApp;->setPackage_name(Ljava/lang/String;)V

    .line 1577
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v5}, Lapps/hunter/com/model/DetailApp;->setImage_cover(Ljava/lang/String;)V

    .line 1578
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v6}, Lapps/hunter/com/model/DetailApp;->setScreen_shot([Ljava/lang/String;)V

    .line 1579
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v7}, Lapps/hunter/com/model/DetailApp;->setDescription(Ljava/lang/String;)V

    .line 1581
    sget-object p1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/DetailApp;->setVersions(Ljava/util/List;)V

    .line 1584
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->loadView()V

    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 972
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 974
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 976
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

.method private showDialogDetailNotExist()V
    .locals 3

    .line 1588
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100062

    .line 1589
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 1590
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1592
    new-instance v1, Lapps/hunter/com/DetailActivity$33;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$33;-><init>(Lapps/hunter/com/DetailActivity;)V

    const v2, 0x7f1001b2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1602
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1604
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDialogDownload()V
    .locals 3

    .line 466
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 468
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 748
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lapps/hunter/com/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public getLinkDownloadAppvn(I)V
    .locals 5

    .line 989
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 993
    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/model/Version;

    invoke-virtual {v1}, Lapps/hunter/com/model/Version;->getId()J

    move-result-wide v1

    .line 994
    sget-object v3, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v3}, Lapps/hunter/com/model/DetailApp;->getVersions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Version;

    invoke-virtual {p1}, Lapps/hunter/com/model/Version;->getVersion_code()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->versionCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 996
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lapps/hunter/com/DetailActivity;->detailApp:Lapps/hunter/com/model/DetailApp;

    invoke-virtual {v1}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lapps/hunter/com/network/AppvnApi;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 997
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 998
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailActivity$21;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailActivity$21;-><init>(Lapps/hunter/com/DetailActivity;)V

    new-instance v1, Lapps/hunter/com/DetailActivity$22;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$22;-><init>(Lapps/hunter/com/DetailActivity;)V

    .line 999
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
    .locals 2

    .line 912
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 913
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 914
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 915
    new-instance v1, Lapps/hunter/com/DetailActivity$20;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailActivity$20;-><init>(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 293
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 294
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 295
    invoke-virtual {p0}, Lapps/hunter/com/DetailActivity;->startDownloadService()V

    const v0, 0x7f090084

    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090139

    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->imgApp:Landroid/widget/ImageView;

    const v0, 0x7f090253

    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f09025b

    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tvPackage:Landroid/widget/TextView;

    const v0, 0x7f090269

    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tvVersion:Landroid/widget/TextView;

    const v0, 0x7f09023b

    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090260

    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tvTitleToolbar:Landroid/widget/TextView;

    const v0, 0x7f0902ba

    .line 304
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09021f

    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09013b

    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f09024c

    .line 307
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->tvDownload:Landroid/widget/TextView;

    const v0, 0x7f090141

    .line 308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->imgDownload:Landroid/widget/ImageView;

    const v0, 0x7f090143

    .line 309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const v0, 0x7f09016d

    .line 310
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/DetailActivity;->mLoading:Landroid/widget/ProgressBar;

    const v0, 0x7f090155

    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xb/interactivelibrary/InteractiveAdView;

    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v1, v1, v2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    .line 315
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 320
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/DetailActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$6;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgFavorite:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/DetailActivity$7;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$7;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->imgDownload:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/DetailActivity$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$8;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tvDownload:Landroid/widget/TextView;

    new-instance v1, Lapps/hunter/com/DetailActivity$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$9;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100220

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sput-object v1, Lapps/hunter/com/DetailActivity;->mTitle:[Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "store"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lapps/hunter/com/DetailActivity;->appStore:I

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "app_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lapps/hunter/com/DetailActivity;->mAppId:J

    .line 250
    invoke-direct {p0, v1}, Lapps/hunter/com/DetailActivity;->getData(Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->loadBanner()V

    .line 256
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->COUNT_SHOW_DETAIL_FULL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 258
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->loadFullAds()V

    .line 259
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->loadUnityAds()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 543
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 545
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->checkIsFavorite()V

    :cond_0
    const/16 p2, 0x455

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "authAccount"

    .line 550
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 551
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 553
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 559
    new-instance p2, Landroid/accounts/Account;

    invoke-direct {p2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance p1, Lapps/hunter/com/DetailActivity$11;

    invoke-direct {p1, p0, p2}, Lapps/hunter/com/DetailActivity$11;-><init>(Lapps/hunter/com/DetailActivity;Landroid/accounts/Account;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 620
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 474
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->COUNT_SHOW_DETAIL_FULL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->COUNT_SHOW_DETAIL_FULL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lapps/hunter/com/util/TinDB;->putInt(Ljava/lang/String;I)V

    const-string v0, "video"

    .line 481
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 488
    iget-object v1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->COUNT_SHOW_DETAIL_FULL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lapps/hunter/com/util/TinDB;->putInt(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1115
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 1116
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    .line 1119
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1125
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1126
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1128
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 1129
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1131
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 1132
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1134
    :cond_4
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->checkFavoriteRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 1135
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1137
    :cond_5
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->requestAddFavorite:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    .line 1138
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1140
    :cond_6
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 1141
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 840
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 841
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 843
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 845
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 850
    iget-object p1, p0, Lapps/hunter/com/DetailActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->startListeningForWalletAccessToken()V

    .line 852
    invoke-direct {p0}, Lapps/hunter/com/DetailActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method

.method public setCountReview(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1344
    iget-object v0, p0, Lapps/hunter/com/DetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Review ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method public showDialogInstallWallet(Ljava/lang/String;)V
    .locals 2

    .line 709
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 710
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 711
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 712
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 714
    new-instance v1, Lapps/hunter/com/DetailActivity$14;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailActivity$14;-><init>(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 723
    new-instance p1, Lapps/hunter/com/DetailActivity$15;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailActivity$15;-><init>(Lapps/hunter/com/DetailActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 732
    new-instance p1, Lapps/hunter/com/DetailActivity$16;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailActivity$16;-><init>(Lapps/hunter/com/DetailActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 739
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 740
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showdialogLogin()V
    .locals 3

    .line 632
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100240

    .line 633
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100199

    .line 634
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 635
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 637
    new-instance v1, Lapps/hunter/com/DetailActivity$12;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$12;-><init>(Lapps/hunter/com/DetailActivity;)V

    const v2, 0x7f100189

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 646
    new-instance v1, Lapps/hunter/com/DetailActivity$13;

    invoke-direct {v1, p0}, Lapps/hunter/com/DetailActivity$13;-><init>(Lapps/hunter/com/DetailActivity;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 654
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1051
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 1052
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/DetailActivity$23;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/DetailActivity$23;-><init>(Lapps/hunter/com/DetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-interface {v0, v7}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 1083
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1089
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 1090
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/DetailActivity$24;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/DetailActivity$24;-><init>(Lapps/hunter/com/DetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 1110
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadService()V
    .locals 2

    .line 980
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 981
    const-class v1, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 982
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
