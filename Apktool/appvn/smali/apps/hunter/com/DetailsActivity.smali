.class public Lapps/hunter/com/DetailsActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DetailsActivity$GetAndRedrawDetailsTask;,
        Lapps/hunter/com/DetailsActivity$CallBackdownload;
    }
.end annotation


# static fields
.field public static final INTENT_IS_APPVN:Ljava/lang/String; = "INTENT_IS_APPVN"

.field public static final INTENT_PACKAGE_NAME:Ljava/lang/String; = "INTENT_PACKAGE_NAME"

.field public static app:Lapps/hunter/com/model/App;


# instance fields
.field public appName:Ljava/lang/String;

.field public app_id:J

.field public callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

.field public collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public downloadReceiver:Lapps/hunter/com/DetailsDownloadReceiver;

.field public installReceiver:Lapps/hunter/com/DetailsInstallReceiver;

.field public isAvailable:Z

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public medium:Landroid/graphics/Typeface;

.field public packageName:Ljava/lang/String;

.field public progressGetLink:Landroid/app/ProgressDialog;

.field public regular:Landroid/graphics/Typeface;

.field public requestDetail:Lio/reactivex/disposables/Disposable;

.field public requestDownload:Lio/reactivex/disposables/Disposable;

.field public requestListVersion:Lio/reactivex/disposables/Disposable;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvDownloadAppvn:Landroid/widget/TextView;

.field public version_appvns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version_appvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lapps/hunter/com/DetailsActivity;->isAvailable:Z

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lapps/hunter/com/DetailsActivity;->app_id:J

    .line 498
    new-instance v0, Lapps/hunter/com/DetailsActivity$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailsActivity$7;-><init>(Lapps/hunter/com/DetailsActivity;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/DetailsActivity;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lapps/hunter/com/DetailsActivity;->app_id:J

    return-wide v0
.end method

.method public static synthetic access$002(Lapps/hunter/com/DetailsActivity;J)J
    .locals 0

    .line 107
    iput-wide p1, p0, Lapps/hunter/com/DetailsActivity;->app_id:J

    return-wide p1
.end method

.method public static synthetic access$100(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/DetailsActivity;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->appName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lapps/hunter/com/DetailsActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lapps/hunter/com/DetailsActivity;->showdialogVersion()V

    return-void
.end method

.method public static synthetic access$1200(Lapps/hunter/com/DetailsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->progressGetLink:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/DetailsActivity;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->callDownloadAppvn(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/DetailsActivity;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getVersionIdAppvn(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lapps/hunter/com/DetailsActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)Z
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->checkInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/DetailsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->tvDownloadAppvn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lapps/hunter/com/DetailsActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lapps/hunter/com/DetailsActivity;->isAvailable:Z

    return p0
.end method

.method public static synthetic access$602(Lapps/hunter/com/DetailsActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lapps/hunter/com/DetailsActivity;->isAvailable:Z

    return p1
.end method

.method public static synthetic access$700(Lapps/hunter/com/DetailsActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lapps/hunter/com/DetailsActivity;->downloadAndroidO()V

    return-void
.end method

.method public static synthetic access$800(Lapps/hunter/com/DetailsActivity;)Lapps/hunter/com/DetailsActivity$CallBackdownload;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/DetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 107
    iget-object p0, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$902(Lapps/hunter/com/DetailsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 107
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    return-object p1
.end method

.method private callDownloadAppvn(Z)V
    .locals 3

    .line 543
    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "DetailActivity"

    const-string v2, "download"

    .line 549
    invoke-static {v1, p0, v2, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getVersionIdAppvn(Z)V

    return-void
.end method

.method private cancelRequest(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private checkInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private downloadAndroidO()V
    .locals 2

    .line 344
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-direct {v0, p0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v1, "gp_enable"

    .line 346
    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lapps/hunter/com/DetailsActivity$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailsActivity$4;-><init>(Lapps/hunter/com/DetailsActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    invoke-interface {v0}, Lapps/hunter/com/DetailsActivity$CallBackdownload;->callbackDownloadButton()V

    :goto_0
    return-void
.end method

.method private getDetail(Z)V
    .locals 2

    .line 210
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->getDetailApp(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailsActivity$1;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailsActivity$1;-><init>(Lapps/hunter/com/DetailsActivity;Z)V

    new-instance p1, Lapps/hunter/com/DetailsActivity$2;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailsActivity$2;-><init>(Lapps/hunter/com/DetailsActivity;)V

    .line 213
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static getDetailsIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/DetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_PACKAGE_NAME"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_IS_APPVN"

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 136
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private getIntentIsAppvn(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "INTENT_IS_APPVN"

    .line 864
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 865
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method private getIntentPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "INTENT_PACKAGE_NAME"

    .line 872
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 874
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 616
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/util/SecurePreferences;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0, p2, p1}, Lapps/hunter/com/network/AppvnApi;->getLinkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 619
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailsActivity$9;

    invoke-direct {v1, p0, p3, p2, p1}, Lapps/hunter/com/DetailsActivity$9;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lapps/hunter/com/DetailsActivity$10;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailsActivity$10;-><init>(Lapps/hunter/com/DetailsActivity;)V

    .line 621
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->requestDownload:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getVersionIdAppvn(Z)V
    .locals 2

    .line 415
    iget-wide v0, p0, Lapps/hunter/com/DetailsActivity;->app_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/network/AppvnApi;->getVersion_id(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 416
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailsActivity$5;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/DetailsActivity$5;-><init>(Lapps/hunter/com/DetailsActivity;Z)V

    new-instance p1, Lapps/hunter/com/DetailsActivity$6;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailsActivity$6;-><init>(Lapps/hunter/com/DetailsActivity;)V

    .line 418
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->requestListVersion:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private showdialogVersion()V
    .locals 6

    .line 756
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 757
    :goto_0
    iget-object v2, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 758
    iget-object v2, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapps/hunter/com/model/Version_appvn;

    invoke-virtual {v2}, Lapps/hunter/com/model/Version_appvn;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 762
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0079

    const/4 v3, 0x0

    .line 763
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090173

    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 770
    new-instance v2, Lapps/hunter/com/adapter/ListViewDataAdapter;

    iget-object v3, p0, Lapps/hunter/com/DetailsActivity;->medium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/DetailsActivity;->regular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/DetailsActivity;->version_appvns:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lapps/hunter/com/adapter/ListViewDataAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/ArrayList;)V

    .line 771
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 773
    new-instance v2, Lapps/hunter/com/DetailsActivity$14;

    invoke-direct {v2, p0, v0}, Lapps/hunter/com/DetailsActivity$14;-><init>(Lapps/hunter/com/DetailsActivity;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 784
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startDownloadService()V
    .locals 2

    .line 610
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 611
    const-class v1, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 272
    invoke-super {p0, p1, p2, p3}, Lapps/hunter/com/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x455

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "authAccount"

    .line 276
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "accountType"

    .line 279
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 284
    new-instance p2, Landroid/accounts/Account;

    invoke-direct {p2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lapps/hunter/com/DetailsActivity$3;

    invoke-direct {p1, p0, p2}, Lapps/hunter/com/DetailsActivity$3;-><init>(Lapps/hunter/com/DetailsActivity;Landroid/accounts/Account;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 557
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "count_show_ads_detail"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "show_ads_details"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 563
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->putInt(Ljava/lang/String;I)V

    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {v1, v2, v0}, Lapps/hunter/com/util/TinDB;->putInt(Ljava/lang/String;I)V

    .line 569
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 842
    new-instance v0, Lapps/hunter/com/fragment/DownloadMenu;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 580
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    .line 581
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentViewNoWrapper(I)V

    const p1, 0x7f0900bb

    .line 583
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 585
    new-instance p1, Lapps/hunter/com/util/TinDB;

    invoke-direct {p1, p0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 586
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 588
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->medium:Landroid/graphics/Typeface;

    .line 589
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->regular:Landroid/graphics/Typeface;

    .line 591
    invoke-direct {p0}, Lapps/hunter/com/DetailsActivity;->startDownloadService()V

    const p1, 0x7f0900e1

    .line 594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/DetailsActivity;->tvDownloadAppvn:Landroid/widget/TextView;

    .line 596
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f1100c5

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 597
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 599
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity;->tvDownloadAppvn:Landroid/widget/TextView;

    new-instance v0, Lapps/hunter/com/DetailsActivity$8;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailsActivity$8;-><init>(Lapps/hunter/com/DetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 834
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 835
    new-instance p2, Lapps/hunter/com/fragment/DownloadMenu;

    sget-object p3, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {p2, p0, p3}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {p2, p1}, Lapps/hunter/com/fragment/DownloadMenu;->inflate(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 825
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 826
    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v1, :cond_0

    .line 827
    new-instance v2, Lapps/hunter/com/fragment/DownloadMenu;

    invoke-direct {v2, p0, v1}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v2, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onCreateOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Lapps/hunter/com/BaseActivity;->onDestroy()V

    .line 144
    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 145
    sput-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    .line 148
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->requestDetail:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailsActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    .line 149
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->requestDownload:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailsActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    .line 150
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->requestListVersion:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lapps/hunter/com/DetailsActivity;->cancelRequest(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 163
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v1, "only_appvn"

    .line 164
    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getIntentPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    .line 167
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getIntentIsAppvn(Landroid/content/Intent;)Z

    move-result p1

    .line 169
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 174
    :cond_0
    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Lapps/hunter/com/DetailsActivity;->redrawDetails(Lapps/hunter/com/model/App;)V

    .line 179
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 180
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getDetail(Z)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, p1}, Lapps/hunter/com/DetailsActivity;->getDetail(Z)V

    .line 183
    new-instance p1, Lapps/hunter/com/DetailsActivity$GetAndRedrawDetailsTask;

    invoke-direct {p1, p0}, Lapps/hunter/com/DetailsActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailsActivity;)V

    .line 184
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const v0, 0x7f0901ae

    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 847
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09003e

    if-ne v0, v2, :cond_0

    .line 848
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/DetailsActivity$15;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailsActivity$15;-><init>(Lapps/hunter/com/DetailsActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 860
    :cond_0
    new-instance v0, Lapps/hunter/com/fragment/DownloadMenu;

    sget-object v2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v2}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/DownloadMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 0

    .line 463
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onPause()V

    .line 464
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->unregisterReceivers()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 793
    invoke-static {p1, p2, p3}, Lapps/hunter/com/YalpStorePermissionManager;->isGranted(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-eqz p1, :cond_1

    .line 796
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string p2, "email_default"

    invoke-virtual {p1, p2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PREFERENCE_EMAIL"

    .line 797
    invoke-static {p0, p2}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 800
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 801
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->redrawButtons()V

    .line 804
    :cond_0
    new-instance p1, Lapps/hunter/com/fragment/ButtonDownload;

    sget-object p2, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    iget-object p3, p0, Lapps/hunter/com/DetailsActivity;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    invoke-direct {p1, p0, p2, p3}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;Lapps/hunter/com/DetailsActivity$CallBackdownload;)V

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonDownload;->download()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 469
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->redrawButtons()V

    const-string v0, "Detail"

    .line 471
    invoke-static {p0, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 473
    invoke-super {p0}, Lapps/hunter/com/YalpStoreActivity;->onResume()V

    return-void
.end method

.method public redrawButtons()V
    .locals 3

    .line 484
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->unregisterReceivers()V

    .line 485
    sget-object v0, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance v0, Lapps/hunter/com/DetailsDownloadReceiver;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/DetailsDownloadReceiver;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->downloadReceiver:Lapps/hunter/com/DetailsDownloadReceiver;

    .line 489
    new-instance v0, Lapps/hunter/com/DetailsInstallReceiver;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/DetailsInstallReceiver;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->installReceiver:Lapps/hunter/com/DetailsInstallReceiver;

    .line 490
    new-instance v0, Lapps/hunter/com/fragment/ButtonUninstall;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/ButtonUninstall;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/Button;->draw()V

    .line 491
    new-instance v0, Lapps/hunter/com/fragment/ButtonDownload;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    iget-object v2, p0, Lapps/hunter/com/DetailsActivity;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    invoke-direct {v0, p0, v1, v2}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;Lapps/hunter/com/DetailsActivity$CallBackdownload;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/ButtonDownload;->draw()V

    .line 492
    new-instance v0, Lapps/hunter/com/fragment/ButtonCancel;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/ButtonCancel;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/Button;->draw()V

    .line 493
    new-instance v0, Lapps/hunter/com/fragment/ButtonInstall;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/ButtonInstall;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/ButtonInstall;->draw()V

    .line 494
    new-instance v0, Lapps/hunter/com/fragment/ButtonRun;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/ButtonRun;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/Button;->draw()V

    .line 495
    new-instance v0, Lapps/hunter/com/DownloadProgressBarUpdater;

    sget-object v1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900e5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/DownloadProgressBarUpdater;-><init>(Ljava/lang/String;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/RepeatingTask;->execute(J)V

    return-void
.end method

.method public redrawDetails(Lapps/hunter/com/model/App;)V
    .locals 1

    .line 885
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->appName:Ljava/lang/String;

    .line 886
    invoke-virtual {p0, v0}, Lapps/hunter/com/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 887
    new-instance v0, Lapps/hunter/com/fragment/details/AllFragments;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/fragment/details/AllFragments;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/AllFragments;->draw()V

    .line 888
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->unregisterReceivers()V

    .line 889
    invoke-virtual {p0}, Lapps/hunter/com/DetailsActivity;->redrawButtons()V

    .line 890
    new-instance v0, Lapps/hunter/com/fragment/DownloadMenu;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/fragment/DownloadMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/DownloadMenu;->draw()V

    return-void
.end method

.method public showProgressDialogGetlinkDownload()V
    .locals 2

    .line 809
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->progressGetLink:Landroid/app/ProgressDialog;

    const-string v1, "Get link download"

    .line 810
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->progressGetLink:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 812
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->progressGetLink:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 717
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 718
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/DetailsActivity$13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/DetailsActivity$13;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-interface {v0, v7}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 750
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 660
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p3

    const/16 v0, 0x64

    .line 661
    invoke-interface {p3, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-interface {p3, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p3

    new-instance v7, Lapps/hunter/com/DetailsActivity$11;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lapps/hunter/com/DetailsActivity$11;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-interface {p3, v7}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 683
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObbZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 687
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 688
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/DetailsActivity$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lapps/hunter/com/DetailsActivity$12;-><init>(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 710
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public unregisterReceivers()V
    .locals 2

    .line 477
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity;->downloadReceiver:Lapps/hunter/com/DetailsDownloadReceiver;

    invoke-virtual {p0, v0}, Lapps/hunter/com/YalpStoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->downloadReceiver:Lapps/hunter/com/DetailsDownloadReceiver;

    .line 479
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity;->installReceiver:Lapps/hunter/com/DetailsInstallReceiver;

    invoke-virtual {p0, v1}, Lapps/hunter/com/YalpStoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 480
    iput-object v0, p0, Lapps/hunter/com/DetailsActivity;->installReceiver:Lapps/hunter/com/DetailsInstallReceiver;

    return-void
.end method
