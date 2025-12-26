.class public Lapps/hunter/com/MainActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/MainActivity$ShowAccountManagerTask;,
        Lapps/hunter/com/MainActivity$CallBackShowAccountManager;,
        Lapps/hunter/com/MainActivity$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
.field public APP_REQUEST_CODE:I

.field public IGNORE_BATTERY_OPTIMIZATION_REQUEST:I

.field public TAG:Ljava/lang/String;

.field public activeFragment:Landroidx/fragment/app/Fragment;

.field public adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public adsCenterFragment:Lapps/hunter/com/fragment/AdsCenterFragment;

.field public bannerContainer:Landroid/widget/LinearLayout;

.field public configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

.field public count:I

.field public databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

.field public dialogBattery:Landroidx/appcompat/app/AlertDialog;

.field public dialogLogin:Landroidx/appcompat/app/AlertDialog;

.field public dialogRequestAccount:Landroidx/appcompat/app/AlertDialog;

.field public editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

.field public executorSuggest:Ljava/util/concurrent/ThreadPoolExecutor;

.field public fragmentHome:Landroidx/fragment/app/Fragment;

.field public getConfig:Lio/reactivex/disposables/Disposable;

.field public getConfigTask:Lapps/hunter/com/task/GetConfigTask;

.field public gp_start:Ljava/lang/String;

.field public imgClear:Landroid/widget/ImageView;

.field public imgCollection:Landroid/widget/ImageView;

.field public imgHome:Landroid/widget/ImageView;

.field public imgInstalled:Landroid/widget/ImageView;

.field public imgLogin:Landroid/widget/ImageView;

.field public imgMore:Landroid/widget/ImageView;

.field public imgTopchart:Landroid/widget/ImageView;

.field public isAvailable:Z

.field public lvSuggest:Landroid/widget/ListView;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mCountLink:I

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public manager:Landroidx/fragment/app/FragmentManager;

.field public onClick:Landroid/view/View$OnClickListener;

.field public onClickItemPopup:Landroid/view/View$OnClickListener;

.field public progressDialogLoadData:Landroid/app/ProgressDialog;

.field public requestAddDevice:Lio/reactivex/disposables/Disposable;

.field public requestDataSearchSuggest:Lio/reactivex/disposables/Disposable;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public searchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public searchFilterAdapter:Lapps/hunter/com/adapter/SearchFilterAdapter;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public titles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vCollection:Landroid/view/View;

.field public vDownload:Landroid/view/View;

.field public vHome:Landroid/view/View;

.field public vInstalled:Landroid/view/View;

.field public vLogin:Landroid/view/View;

.field public vMore:Landroid/view/View;

.field public vTopchart:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    .line 238
    new-instance v0, Lapps/hunter/com/MainActivity$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$2;-><init>(Lapps/hunter/com/MainActivity;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->onClickItemPopup:Landroid/view/View$OnClickListener;

    const/16 v0, 0x3ea

    .line 1431
    iput v0, p0, Lapps/hunter/com/MainActivity;->IGNORE_BATTERY_OPTIMIZATION_REQUEST:I

    .line 1456
    new-instance v0, Lapps/hunter/com/MainActivity$32;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$32;-><init>(Lapps/hunter/com/MainActivity;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 1525
    iput v0, p0, Lapps/hunter/com/MainActivity;->mCountLink:I

    const/16 v1, 0x65

    .line 1580
    iput v1, p0, Lapps/hunter/com/MainActivity;->APP_REQUEST_CODE:I

    const-string v1, "MainActivity"

    .line 1827
    iput-object v1, p0, Lapps/hunter/com/MainActivity;->TAG:Ljava/lang/String;

    .line 1828
    iput-boolean v0, p0, Lapps/hunter/com/MainActivity;->isAvailable:Z

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/MainActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/MainActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapps/hunter/com/MainActivity;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapps/hunter/com/MainActivity;->parseConfig(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$1200(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->getConfigGithub()V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$1400(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->setClickTab()V

    return-void
.end method

.method public static synthetic access$1500(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgHome:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgTopchart:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgInstalled:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1800(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgCollection:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1900(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgMore:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lapps/hunter/com/MainActivity;->onClickPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2002(Lapps/hunter/com/MainActivity;I)I
    .locals 0

    .line 132
    iput p1, p0, Lapps/hunter/com/MainActivity;->mCountLink:I

    return p1
.end method

.method public static synthetic access$2100(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/database/DatabaseHelper;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    return-object p0
.end method

.method public static synthetic access$2200(Lapps/hunter/com/MainActivity;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->executorSuggest:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic access$2300(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->requestPremissionGetAccount()V

    return-void
.end method

.method public static synthetic access$2400(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->getDataSearchSugest()V

    return-void
.end method

.method public static synthetic access$2500(Lapps/hunter/com/MainActivity;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->cancelProgressDownload()V

    return-void
.end method

.method public static synthetic access$2700(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$2800(Lapps/hunter/com/MainActivity;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lapps/hunter/com/MainActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$2802(Lapps/hunter/com/MainActivity;Z)Z
    .locals 0

    .line 132
    iput-boolean p1, p0, Lapps/hunter/com/MainActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$300(Lapps/hunter/com/MainActivity;[Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapps/hunter/com/MainActivity;->unInstallPackage([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapps/hunter/com/MainActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lapps/hunter/com/MainActivity;->getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->imgClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/adapter/SearchFilterAdapter;
    .locals 0

    .line 132
    iget-object p0, p0, Lapps/hunter/com/MainActivity;->searchFilterAdapter:Lapps/hunter/com/adapter/SearchFilterAdapter;

    return-object p0
.end method

.method private askIgnoreOptimization()V
    .locals 3

    .line 1433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1434
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1436
    iget v1, p0, Lapps/hunter/com/MainActivity;->IGNORE_BATTERY_OPTIMIZATION_REQUEST:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private cancelProgressDownload()V
    .locals 2

    .line 1981
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lapps/hunter/com/fragment/HomeFragment;

    if-eqz v1, :cond_0

    .line 1982
    check-cast v0, Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/HomeFragment;->cancelDialogProgressDownload()V

    .line 1984
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lapps/hunter/com/fragment/AppFragment;

    if-eqz v1, :cond_1

    .line 1985
    check-cast v0, Lapps/hunter/com/fragment/AppFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/AppFragment;->cancelDialogProgressDownload()V

    .line 1988
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lapps/hunter/com/fragment/GameFragment;

    if-eqz v1, :cond_2

    .line 1989
    check-cast v0, Lapps/hunter/com/fragment/GameFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/GameFragment;->cancelDialogProgressDownload()V

    .line 1991
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lapps/hunter/com/fragment/FragmentMyApp;

    if-eqz v1, :cond_3

    .line 1992
    check-cast v0, Lapps/hunter/com/fragment/FragmentMyApp;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/FragmentMyApp;->cancelDialogProgressDownload()V

    :cond_3
    return-void
.end method

.method private checkUpdate()V
    .locals 2

    .line 604
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "update_build"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 608
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->showDialogUpdate()V

    :cond_0
    return-void
.end method

.method private createInfoDevice()V
    .locals 4

    .line 1949
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1950
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deviceId"

    .line 1952
    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceName"

    .line 1953
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    .line 1954
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Version"

    .line 1955
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "AndroidName"

    .line 1956
    invoke-static {}, Lapps/hunter/com/util/Utils;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 1958
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1960
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1963
    :goto_0
    invoke-static {}, Lapps/hunter/com/util/Utils;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lapps/hunter/com/network/AppvnApi;->addDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$43;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$43;-><init>(Lapps/hunter/com/MainActivity;)V

    new-instance v2, Lapps/hunter/com/MainActivity$44;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$44;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 1966
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->requestAddDevice:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private downloadAppStart()V
    .locals 2

    .line 1734
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "gp_start"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->gp_start:Ljava/lang/String;

    .line 1735
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "last_gp_start"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "one"

    .line 1740
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->gp_start:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1741
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->gp_start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1742
    new-instance v0, Lapps/hunter/com/MainActivity$GetAndRedrawDetailsTask;

    invoke-direct {v0, p0, p0}, Lapps/hunter/com/MainActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/MainActivity;Lapps/hunter/com/MainActivity;)V

    .line 1743
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->gp_start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const v1, 0x7f0901ae

    .line 1744
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1745
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private getConfig()V
    .locals 4

    .line 1206
    invoke-static {}, Lapps/hunter/com/network/AppvnApi;->getConfig()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    .line 1207
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$27;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$27;-><init>(Lapps/hunter/com/MainActivity;)V

    new-instance v2, Lapps/hunter/com/MainActivity$28;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$28;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 1210
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->getConfig:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getConfigGithub()V
    .locals 3

    .line 1370
    new-instance v0, Lapps/hunter/com/task/GetConfigTask;

    new-instance v1, Lapps/hunter/com/MainActivity$29;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$29;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-direct {v0, v1}, Lapps/hunter/com/task/GetConfigTask;-><init>(Lapps/hunter/com/callback/GetConfigCallback;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->getConfigTask:Lapps/hunter/com/task/GetConfigTask;

    .line 1381
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "https://raw.githubusercontent.com/pineapple-515/ice-cream/main/config.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getDataIntent()V
    .locals 8

    .line 717
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 719
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 722
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 723
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 724
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "detail"

    .line 725
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v0, "link"

    .line 731
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_gp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 734
    :cond_1
    invoke-direct {p0, v5}, Lapps/hunter/com/MainActivity;->requestPermissionDownload(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p0

    .line 732
    invoke-direct/range {v2 .. v7}, Lapps/hunter/com/MainActivity;->showAlertDialogPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getDataSearchSugest()V
    .locals 3

    .line 1530
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->Suggest_search_hash_saved:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-static {}, Lapps/hunter/com/network/AppvnApi;->getDataSearchSuggest()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$33;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$33;-><init>(Lapps/hunter/com/MainActivity;)V

    new-instance v2, Lapps/hunter/com/MainActivity$34;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$34;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 1539
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->requestDataSearchSuggest:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 775
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 777
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 780
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lapps/hunter/com/MainActivity$19;

    invoke-direct {p3, p0, p2}, Lapps/hunter/com/MainActivity$19;-><init>(Lapps/hunter/com/MainActivity;I)V

    new-instance p2, Lapps/hunter/com/MainActivity$20;

    invoke-direct {p2, p0}, Lapps/hunter/com/MainActivity$20;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 782
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 831
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 834
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 837
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 838
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 839
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 841
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->imgLogin:Landroid/widget/ImageView;

    const v0, 0x7f0800a5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lapps/hunter/com/fragment/MoreFragment;

    if-eqz v0, :cond_1

    .line 846
    check-cast p1, Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/MoreFragment;->initData()V

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Login failed!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getUserInfoSuccessFace(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 801
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 803
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 806
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "display_name"

    .line 807
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 808
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 811
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lapps/hunter/com/fragment/MoreFragment;

    if-eqz v0, :cond_0

    .line 816
    check-cast p1, Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/MoreFragment;->initData()V

    .line 819
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->imgLogin:Landroid/widget/ImageView;

    const v0, 0x7f0800a5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 823
    :cond_1
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

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 187
    new-instance v1, Lapps/hunter/com/MainActivity$1;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/MainActivity$1;-><init>(Lapps/hunter/com/MainActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadBanner()V
    .locals 4

    .line 615
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 616
    invoke-static {p0}, Lapps/hunter/com/util/Utils;->getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 617
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v1, Lapps/hunter/com/util/Constants;->AM_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lapps/hunter/com/MainActivity$16;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$16;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 649
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method private onClickPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/Util;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openAppPackageName(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p3, p4, p2}, Lapps/hunter/com/MainActivity;->showDialogInstallPkn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseConfig(Lcom/google/gson/JsonElement;)V
    .locals 43

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    .line 1233
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "wallet_version"

    .line 1234
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallet_pkn"

    .line 1235
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uninstall_package_force"

    .line 1237
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uninstall_package_enable"

    .line 1238
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uninstall_package_title"

    .line 1239
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "uninstall_package_title_vi"

    .line 1240
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "uninstall_package_9_9_7"

    .line 1241
    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    .line 1242
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 p1, v2

    const-string v2, "true"

    move-object/from16 v17, v3

    if-nez v16, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1243
    iget-object v9, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v3, 0x1

    invoke-virtual {v9, v8, v3}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1245
    :cond_0
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 1247
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1248
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1250
    :cond_1
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 1253
    :goto_1
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v3, v10, v11}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v3, v12, v13}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v3, v14, v15}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_force"

    .line 1257
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "update_build"

    .line 1258
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_version"

    .line 1259
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_url"

    .line 1260
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "update_message"

    .line 1261
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "update_title"

    .line 1262
    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v8

    const-string v8, "update_message_vi"

    .line 1263
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v19

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    const-string v10, "update_title_vi"

    .line 1264
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v21

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v10

    const-string v10, "email_default"

    .line 1266
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    move-object/from16 v24, v11

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v14

    const-string v14, "password_default"

    .line 1267
    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v25

    move-object/from16 v26, v15

    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v8

    const-string v8, "store_manga_link"

    .line 1270
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    const-string v8, "store_manga_description"

    .line 1271
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    const-string v8, "store_manga_title"

    .line 1272
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    const-string v8, "store_film_package"

    .line 1274
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    const-string v8, "store_film_link"

    .line 1275
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v8

    const-string v8, "store_film_description"

    .line 1276
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    const-string v8, "store_film_title"

    .line 1277
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v8

    const-string v8, "store_book_link"

    .line 1279
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    const-string v8, "store_book_description"

    .line 1280
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    const-string v8, "store_book_title"

    .line 1281
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v8

    const-string v8, "store_book_package"

    .line 1282
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v37, v8

    const-string v8, "login_via_wallet"

    .line 1284
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v38

    move-object/from16 v39, v9

    invoke-virtual/range {v38 .. v38}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v12

    const-string v12, "login_type_method"

    .line 1286
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v40, v13

    const-string v13, "enable_apk_cb"

    .line 1288
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_3

    .line 1289
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v41

    move-object/from16 v42, v3

    invoke-virtual/range {v41 .. v41}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 1290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    if-nez v41, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1291
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v41, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v13, v6}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v41, v6

    .line 1293
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v6, 0x0

    invoke-virtual {v3, v13, v6}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v42, v3

    move-object/from16 v41, v6

    .line 1297
    :goto_2
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v3, v4, v5}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v5, p1

    move-object/from16 v4, v17

    invoke-virtual {v3, v5, v4}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1300
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 1302
    :cond_4
    iget-object v3, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    const-string v3, "custom_fullads_video"

    .line 1306
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom_fullads_link"

    .line 1307
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom_fullads_photo"

    .line 1308
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "custom_fullads_enable"

    .line 1309
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "custom_fullads_iconapp"

    .line 1310
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "custom_fullads_titleapp"

    .line 1311
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v2

    const-string v2, "custom_fullads_ratingapp"

    .line 1312
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 1314
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v17, v7

    const-string v7, "custom_fullads_video"

    invoke-virtual {v2, v7, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "custom_fullads_link"

    invoke-virtual {v2, v3, v4}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "custom_fullads_iconapp"

    invoke-virtual {v2, v3, v9}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "custom_fullads_photo"

    invoke-virtual {v2, v3, v5}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "custom_fullads_titleapp"

    invoke-virtual {v2, v3, v13}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v2, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "custom_fullads_ratingapp"

    invoke-virtual {v2, v3, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1321
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 1323
    :cond_5
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 1326
    :goto_4
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    if-eqz v1, :cond_6

    .line 1327
    invoke-virtual {v1, v12}, Lapps/hunter/com/viewmodel/ConfigViewModel;->changeLoginType(Ljava/lang/String;)V

    .line 1330
    :cond_6
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v1, v10, v11}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v1, v14, v15}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v2, v17

    move-object/from16 v3, v41

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v2, p1

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1335
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "is_update_force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 1337
    :cond_7
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "is_update_force"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    .line 1340
    :goto_5
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v38

    move-object/from16 v2, v40

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v25

    move-object/from16 v2, v39

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v23

    move-object/from16 v2, v26

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_manga_link"

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_manga_description"

    move-object/from16 v3, v28

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_manga_title"

    move-object/from16 v3, v29

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_film_description"

    move-object/from16 v3, v32

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_film_link"

    move-object/from16 v3, v31

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "film_package_name"

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_film_title"

    move-object/from16 v3, v33

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_book_description"

    move-object/from16 v3, v35

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_book_link"

    move-object/from16 v3, v34

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_book_package"

    move-object/from16 v3, v37

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v1, v0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "store_book_title"

    move-object/from16 v3, v36

    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-direct/range {p0 .. p0}, Lapps/hunter/com/MainActivity;->checkUpdate()V

    .line 1362
    invoke-direct/range {p0 .. p0}, Lapps/hunter/com/MainActivity;->showDialogUninstallApp()V

    :cond_8
    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 3

    .line 1389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/SearchAppvnActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1391
    sget-object v1, Lapps/hunter/com/SearchAppvnActivity;->INTENT_KEY_SEARCH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100130

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 2180
    invoke-static {p0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2184
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

.method private requestPermission()V
    .locals 3

    .line 1717
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x6e

    .line 1718
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1719
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$41;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$41;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 1720
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    .line 1729
    invoke-interface {v0}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method private requestPermissionDownload(Ljava/lang/String;)V
    .locals 3

    .line 1649
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x71

    .line 1650
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1651
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$37;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/MainActivity$37;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V

    .line 1652
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 1665
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method private requestPremissionGetAccount()V
    .locals 2

    .line 1701
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x70

    .line 1702
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1703
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/MainActivity$40;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$40;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 1704
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    .line 1713
    invoke-interface {v0}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method private setClickTab()V
    .locals 2

    .line 1442
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgHome:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1443
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgInstalled:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1444
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgCollection:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1445
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1446
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgTopchart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    return-void
.end method

.method private showAlertDialogPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 741
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 743
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 744
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 746
    new-instance p1, Lapps/hunter/com/MainActivity$17;

    invoke-direct {p1, p0, p4, p3, p5}, Lapps/hunter/com/MainActivity$17;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f100256

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 756
    new-instance p1, Lapps/hunter/com/MainActivity$18;

    invoke-direct {p1, p0}, Lapps/hunter/com/MainActivity$18;-><init>(Lapps/hunter/com/MainActivity;)V

    const p2, 0x7f10019b

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 762
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 764
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDialogExit(Ljava/lang/String;)V
    .locals 8

    const-string p1, "layout_inflater"

    .line 358
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 361
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 363
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090283

    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090066

    .line 365
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v4, 0x7f090060

    .line 367
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/formats/MediaView;

    .line 368
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 369
    new-instance v5, Lapps/hunter/com/MainActivity$6;

    invoke-direct {v5, p0}, Lapps/hunter/com/MainActivity$6;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const v4, 0x7f09005e

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v4, 0x7f09005b

    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v4, 0x7f09005d

    .line 384
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v4, 0x7f09005f

    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v4, 0x7f090061

    .line 386
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v4, 0x7f090063

    .line 387
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v4, 0x7f090064

    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v4, 0x7f090059

    .line 389
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const v4, 0x7f09026b

    .line 391
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09025a

    .line 392
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 394
    new-instance v5, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lapps/hunter/com/util/Constants;->AM_NATIVE:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lapps/hunter/com/MainActivity$8;

    invoke-direct {v6, p0, v2, v3}, Lapps/hunter/com/MainActivity$8;-><init>(Lapps/hunter/com/MainActivity;Landroid/view/View;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 395
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lapps/hunter/com/MainActivity$7;

    invoke-direct {v3, p0}, Lapps/hunter/com/MainActivity$7;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 444
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v2

    .line 453
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 457
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 461
    :cond_0
    new-instance v1, Lapps/hunter/com/MainActivity$9;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/MainActivity$9;-><init>(Lapps/hunter/com/MainActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    new-instance v1, Lapps/hunter/com/MainActivity$10;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/MainActivity$10;-><init>(Lapps/hunter/com/MainActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDialogInstallPkn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 480
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 482
    new-instance p1, Lapps/hunter/com/MainActivity$11;

    invoke-direct {p1, p0, p3}, Lapps/hunter/com/MainActivity$11;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V

    const p3, 0x7f100256

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 490
    new-instance p1, Lapps/hunter/com/MainActivity$12;

    invoke-direct {p1, p0}, Lapps/hunter/com/MainActivity$12;-><init>(Lapps/hunter/com/MainActivity;)V

    const p3, 0x7f10019b

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 498
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDialogLoadingGetSearch()V
    .locals 3

    .line 1513
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->progressDialogLoadData:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 1514
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1515
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->progressDialogLoadData:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1516
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->progressDialogLoadData:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1517
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->progressDialogLoadData:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private showDialogOptimizeBattery()V
    .locals 3

    const-string v0, "power"

    .line 1400
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000a9

    .line 1407
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 1408
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10022f

    .line 1410
    new-instance v2, Lapps/hunter/com/MainActivity$30;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$30;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10007b

    .line 1417
    new-instance v2, Lapps/hunter/com/MainActivity$31;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$31;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1423
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->dialogBattery:Landroidx/appcompat/app/AlertDialog;

    .line 1424
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->dialogBattery:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDialogReadGetAccount()V
    .locals 3

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1672
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/AndPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10021d

    .line 1674
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 1675
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100037

    .line 1677
    new-instance v2, Lapps/hunter/com/MainActivity$38;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$38;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10019b

    .line 1685
    new-instance v2, Lapps/hunter/com/MainActivity$39;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$39;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1693
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->dialogRequestAccount:Landroidx/appcompat/app/AlertDialog;

    .line 1694
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->dialogRequestAccount:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDialogUninstallApp()V
    .locals 8

    .line 276
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "uninstall_package_enable"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 277
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "uninstall_package_force"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 278
    iget-object v2, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "uninstall_package_title"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v4, "uninstall_package_title_vi"

    invoke-virtual {v3, v4}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v5, "uninstall_package_9_9_7"

    invoke-virtual {v4, v5}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ","

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 293
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v0, v5

    .line 294
    invoke-static {v7, p0}, Lapps/hunter/com/Util;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 300
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100250

    .line 301
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 302
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 303
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f100256

    .line 305
    new-instance v4, Lapps/hunter/com/MainActivity$3;

    invoke-direct {v4, p0, v0}, Lapps/hunter/com/MainActivity$3;-><init>(Lapps/hunter/com/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v1, :cond_3

    const v0, 0x7f10019b

    .line 314
    new-instance v2, Lapps/hunter/com/MainActivity$4;

    invoke-direct {v2, p0}, Lapps/hunter/com/MainActivity$4;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 323
    :cond_3
    new-instance v0, Lapps/hunter/com/MainActivity$5;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/MainActivity$5;-><init>(Lapps/hunter/com/MainActivity;Z)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 335
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private showDialogUpdate()V
    .locals 8

    .line 528
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "update_message"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "update_title"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v2, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "update_message_vi"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    iget-object v3, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v4, "update_title_vi"

    invoke-virtual {v3, v4}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 533
    iget-object v4, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v5, "update_url"

    invoke-virtual {v4, v5}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    iget-object v5, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v6, "update_version"

    invoke-virtual {v5, v6}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v5, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v6, "is_update_force"

    invoke-virtual {v5, v6}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 538
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    .line 546
    :goto_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 548
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f10024a

    .line 550
    new-instance v1, Lapps/hunter/com/MainActivity$13;

    invoke-direct {v1, p0, v4}, Lapps/hunter/com/MainActivity$13;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v5, :cond_1

    const v0, 0x7f10019b

    .line 574
    new-instance v1, Lapps/hunter/com/MainActivity$14;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$14;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 582
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 584
    new-instance v1, Lapps/hunter/com/MainActivity$15;

    invoke-direct {v1, p0, v5}, Lapps/hunter/com/MainActivity$15;-><init>(Lapps/hunter/com/MainActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    .line 595
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 597
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 598
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private startDownloadService()V
    .locals 2

    .line 2048
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2049
    const-class v1, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2050
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private unInstallPackage([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 346
    array-length v0, p1

    if-lez v0, :cond_1

    .line 347
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 349
    invoke-static {v2, p0}, Lapps/hunter/com/Util;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    invoke-static {p0, v2}, Lapps/hunter/com/Util;->uninstallAPK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 684
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    .line 685
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0900c1

    .line 688
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 689
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 690
    iput-object p1, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 693
    :goto_0
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 694
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 697
    iget-object v2, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    const-string v3, "drawer"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 698
    iget-object v2, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 699
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 701
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 703
    instance-of v2, v1, Lapps/hunter/com/fragment/MoreFragment;

    if-eqz v2, :cond_2

    .line 704
    check-cast v1, Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {v1}, Lapps/hunter/com/fragment/MoreFragment;->initData()V

    .line 707
    :cond_2
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public changeFragment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->newInstance()Lapps/hunter/com/fragment/AppFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "game"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lapps/hunter/com/fragment/GameFragment;->newInstance()Lapps/hunter/com/fragment/GameFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public closeAds()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->manager:Landroidx/fragment/app/FragmentManager;

    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->adsCenterFragment:Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 212
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 2058
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 2059
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 2060
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 2061
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 2062
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 2064
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2069
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2070
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/MainActivity$46;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/MainActivity$46;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/MainActivity$47;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$47;-><init>(Lapps/hunter/com/MainActivity;)V

    .line 2071
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 2115
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

    .line 2000
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 2001
    new-instance v1, Lapps/hunter/com/MainActivity$45;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/MainActivity$45;-><init>(Lapps/hunter/com/MainActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    .line 2042
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 2043
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1753
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1757
    iget p1, p0, Lapps/hunter/com/MainActivity;->count:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lapps/hunter/com/MainActivity;->count:I

    .line 1758
    iget v1, p0, Lapps/hunter/com/MainActivity;->mCountLink:I

    if-ne p1, v1, :cond_0

    .line 1766
    new-instance p1, Lapps/hunter/com/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    .line 1767
    invoke-virtual {p1}, Lapps/hunter/com/database/DatabaseHelper;->getAllRecord()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->searchData:Ljava/util/ArrayList;

    .line 1768
    iget-object v1, p0, Lapps/hunter/com/MainActivity;->searchFilterAdapter:Lapps/hunter/com/adapter/SearchFilterAdapter;

    invoke-virtual {v1, p1}, Lapps/hunter/com/adapter/SearchFilterAdapter;->setSearchData(Ljava/util/ArrayList;)V

    .line 1769
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->searchFilterAdapter:Lapps/hunter/com/adapter/SearchFilterAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return v0
.end method

.method public isLogin()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->REQUEST_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logout()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lapps/hunter/com/MainActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgLogin:Landroid/widget/ImageView;

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgLogin:Landroid/widget/ImageView;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1833
    invoke-super {p0, p1, p2, p3}, Lapps/hunter/com/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x455

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "authAccount"

    .line 1838
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1839
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 1841
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1842
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1845
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1846
    new-instance p2, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;

    invoke-direct {p2, p0, p1, v0}, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iget-boolean p1, p0, Lapps/hunter/com/MainActivity;->isAvailable:Z

    invoke-virtual {p2, p1}, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->setAvailable(Z)V

    .line 1848
    new-instance p1, Lapps/hunter/com/MainActivity$42;

    invoke-direct {p1, p0}, Lapps/hunter/com/MainActivity$42;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p2, p1}, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->setCallBackShowAccountManager(Lapps/hunter/com/MainActivity$CallBackShowAccountManager;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 1862
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1865
    :cond_2
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->cancelProgressDownload()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 506
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lapps/hunter/com/fragment/HomeFragment;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapps/hunter/com/MainActivity;->showDialogExit(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->setClickTab()V

    .line 514
    invoke-static {}, Lapps/hunter/com/fragment/HomeFragment;->newInstance()Lapps/hunter/com/fragment/HomeFragment;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgHome:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 976
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 979
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentViewNoWrapper(I)V

    .line 980
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/util/Utils;->printHashKey(Landroid/content/Context;)V

    .line 981
    new-instance p1, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 983
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->createInfoDevice()V

    .line 985
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 989
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->executorSuggest:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_0

    .line 990
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->executorSuggest:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 999
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 1000
    new-instance p1, Lapps/hunter/com/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    .line 1006
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 1009
    new-instance p1, Lapps/hunter/com/task/playstore/LoginTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/LoginTask;-><init>()V

    .line 1010
    invoke-virtual {p1, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 1011
    invoke-virtual {p1}, Lapps/hunter/com/task/TaskWithProgress;->executeOnExecutorIfPossible()Landroid/os/AsyncTask;

    .line 1014
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 1017
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->titles:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 1018
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->titles:Ljava/util/ArrayList;

    .line 1021
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->requestPermission()V

    const p1, 0x7f09029e

    .line 1028
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->vLogin:Landroid/view/View;

    const p1, 0x7f09013c

    .line 1029
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->imgClear:Landroid/widget/ImageView;

    const p1, 0x7f0900ee

    .line 1030
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/widget/EditTextKeyBoard;

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

    const p1, 0x7f090148

    .line 1031
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->imgLogin:Landroid/widget/ImageView;

    const p1, 0x7f090084

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const p1, 0x7f090155

    .line 1038
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xb/interactivelibrary/InteractiveAdView;

    const v0, 0x7f0902aa

    .line 1040
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vHome:Landroid/view/View;

    const v0, 0x7f0902ad

    .line 1041
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vTopchart:Landroid/view/View;

    const v0, 0x7f090288

    .line 1042
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vCollection:Landroid/view/View;

    const v0, 0x7f0902a1

    .line 1043
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vInstalled:Landroid/view/View;

    const v0, 0x7f0902a0

    .line 1044
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vMore:Landroid/view/View;

    const v0, 0x7f090146

    .line 1052
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->imgHome:Landroid/widget/ImageView;

    const v0, 0x7f09014a

    .line 1053
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->imgMore:Landroid/widget/ImageView;

    const v0, 0x7f09013d

    .line 1054
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->imgCollection:Landroid/widget/ImageView;

    const v0, 0x7f09014b

    .line 1055
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->imgInstalled:Landroid/widget/ImageView;

    const v0, 0x7f09028e

    .line 1056
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->vDownload:Landroid/view/View;

    const v0, 0x7f09014e

    .line 1057
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->imgTopchart:Landroid/widget/ImageView;

    const v0, 0x7f090172

    .line 1059
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    .line 1061
    invoke-static {}, Lapps/hunter/com/fragment/HomeFragment;->newInstance()Lapps/hunter/com/fragment/HomeFragment;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->fragmentHome:Landroidx/fragment/app/Fragment;

    const-string v1, "fragment_home"

    .line 1062
    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->imgHome:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1067
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vHome:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vMore:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vTopchart:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vInstalled:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vCollection:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vLogin:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->vDownload:Landroid/view/View;

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->databaseHelper:Lapps/hunter/com/database/DatabaseHelper;

    invoke-virtual {v0}, Lapps/hunter/com/database/DatabaseHelper;->getAllRecord()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->searchData:Ljava/util/ArrayList;

    .line 1079
    invoke-static {}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->adfly_appkey:Ljava/lang/String;

    sget-object v2, Lapps/hunter/com/util/Constants;->adfly_appSecret:Ljava/lang/String;

    new-instance v3, Lapps/hunter/com/MainActivity$21;

    invoke-direct {v3, p0, p1}, Lapps/hunter/com/MainActivity$21;-><init>(Lapps/hunter/com/MainActivity;Lcom/xb/interactivelibrary/InteractiveAdView;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xb/interactivelibrary/XbInteractiveManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xb/interactivelibrary/callback/InitCallback;)V

    .line 1093
    new-instance p1, Lapps/hunter/com/adapter/SearchFilterAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/MainActivity;->searchData:Ljava/util/ArrayList;

    iget-object v2, p0, Lapps/hunter/com/MainActivity;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p1, v0, v1, v2}, Lapps/hunter/com/adapter/SearchFilterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/RequestManager;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->searchFilterAdapter:Lapps/hunter/com/adapter/SearchFilterAdapter;

    .line 1094
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1096
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->imgClear:Landroid/widget/ImageView;

    new-instance v0, Lapps/hunter/com/MainActivity$22;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$22;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/MainActivity$23;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$23;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p1, v0}, Lapps/hunter/com/widget/EditTextKeyBoard;->addHideKeyboardListener(Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;)V

    .line 1134
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/MainActivity$24;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$24;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1162
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->loadBanner()V

    .line 1164
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->lvSuggest:Landroid/widget/ListView;

    new-instance v0, Lapps/hunter/com/MainActivity$25;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$25;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1182
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->editTextKeyBoard:Lapps/hunter/com/widget/EditTextKeyBoard;

    new-instance v0, Lapps/hunter/com/MainActivity$26;

    invoke-direct {v0, p0}, Lapps/hunter/com/MainActivity$26;-><init>(Lapps/hunter/com/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1193
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->getDataIntent()V

    .line 1195
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->showDialogOptimizeBattery()V

    .line 1198
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    if-nez p1, :cond_2

    .line 1199
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lapps/hunter/com/viewmodel/ConfigViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/viewmodel/ConfigViewModel;

    iput-object p1, p0, Lapps/hunter/com/MainActivity;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    .line 1201
    :cond_2
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->getConfig()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1615
    invoke-super {p0}, Lapps/hunter/com/BaseActivity;->onDestroy()V

    .line 1616
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->getConfig:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1619
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 1620
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1622
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->getConfigTask:Lapps/hunter/com/task/GetConfigTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1623
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1625
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->requestAddDevice:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 1626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1629
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->dialogRequestAccount:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 1630
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1635
    :cond_4
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 1636
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1638
    :cond_5
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->requestDataSearchSuggest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    .line 1639
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1642
    :cond_6
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 1643
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 857
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 863
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onResume()V

    const-string v0, "Main"

    .line 864
    invoke-static {p0, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lapps/hunter/com/fragment/MoreFragment;

    if-eqz v1, :cond_0

    .line 867
    check-cast v0, Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {v0}, Lapps/hunter/com/fragment/MoreFragment;->initData()V

    .line 870
    :cond_0
    invoke-virtual {p0}, Lapps/hunter/com/MainActivity;->logout()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2189
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onStop()V

    .line 2190
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->dialogLogin:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    iget-object p1, p0, Lapps/hunter/com/MainActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->startListeningForWalletAccessToken()V

    .line 173
    invoke-direct {p0}, Lapps/hunter/com/MainActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showdialogLogin()V
    .locals 3

    .line 1585
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100240

    .line 1586
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100199

    .line 1587
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 1588
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1590
    new-instance v1, Lapps/hunter/com/MainActivity$35;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$35;-><init>(Lapps/hunter/com/MainActivity;)V

    const v2, 0x7f100189

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1599
    new-instance v1, Lapps/hunter/com/MainActivity$36;

    invoke-direct {v1, p0}, Lapps/hunter/com/MainActivity$36;-><init>(Lapps/hunter/com/MainActivity;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1607
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/MainActivity;->dialogLogin:Landroidx/appcompat/app/AlertDialog;

    .line 1608
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Lapps/hunter/com/MainActivity;->dialogLogin:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2120
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 2121
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2122
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/MainActivity$48;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/MainActivity$48;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 2149
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2155
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 2156
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2157
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/MainActivity$49;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/MainActivity$49;-><init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 2176
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
