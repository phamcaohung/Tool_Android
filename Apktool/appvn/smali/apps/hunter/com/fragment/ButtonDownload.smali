.class public Lapps/hunter/com/fragment/ButtonDownload;
.super Lapps/hunter/com/fragment/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
    }
.end annotation


# instance fields
.field public callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Button;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;Lapps/hunter/com/DetailsActivity$CallBackdownload;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Button;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 85
    iput-object p3, p0, Lapps/hunter/com/fragment/ButtonDownload;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/DetailsActivity$CallBackdownload;
    .locals 0

    .line 75
    iget-object p0, p0, Lapps/hunter/com/fragment/ButtonDownload;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/ButtonDownload;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonDownload;->downloadWithToken()V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/ButtonDownload;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonDownload;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
    .locals 0

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonDownload;->getPurchaseTask()Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    move-result-object p0

    return-object p0
.end method

.method private downloadWithToken()V
    .locals 5

    .line 170
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v1, "gp_enable"

    .line 171
    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetailActivity"

    const-string v4, "download"

    invoke-static {v3, v1, v4, v2}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lapps/hunter/com/fragment/ButtonDownload$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/ButtonDownload$4;-><init>(Lapps/hunter/com/fragment/ButtonDownload;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload;->callBackdownload:Lapps/hunter/com/DetailsActivity$CallBackdownload;

    invoke-interface {v0}, Lapps/hunter/com/DetailsActivity$CallBackdownload;->callbackDownloadButton()V

    :goto_0
    return-void
.end method

.method private getInstalledVersionCode()I
    .locals 3

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private getPurchaseTask()Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
    .locals 3

    .line 312
    new-instance v0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;-><init>()V

    .line 313
    invoke-virtual {v0, p0}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->setFragment(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    .line 314
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 315
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 316
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    instance-of v1, v1, Lapps/hunter/com/ManualDownloadActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->MANUAL_DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    goto :goto_0

    :cond_0
    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    :goto_0
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V

    .line 317
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 304
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 308
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


# virtual methods
.method public checkAndDownload()V
    .locals 4

    .line 112
    new-instance v0, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    .line 113
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    instance-of v2, v1, Lapps/hunter/com/ManualDownloadActivity;

    if-nez v2, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-class v3, Lapps/hunter/com/ManualDownloadActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 117
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/ButtonDownload$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/ButtonDownload$1;-><init>(Lapps/hunter/com/fragment/ButtonDownload;)V

    .line 119
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lapps/hunter/com/YalpStorePermissionManager;->requestPermission()V

    :goto_0
    return-void
.end method

.method public download()V
    .locals 4

    .line 244
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailActivity"

    const-string v3, "download"

    invoke-static {v2, v0, v3, v1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lapps/hunter/com/DetailsActivity;

    if-eqz v1, :cond_1

    .line 250
    check-cast v0, Lapps/hunter/com/DetailsActivity;

    invoke-virtual {v0}, Lapps/hunter/com/DetailsActivity;->showProgressDialogGetlinkDownload()V

    .line 252
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonDownload;->downloadWithToken()V

    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Lapps/hunter/com/network/GpPermission;

    invoke-direct {v0}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 256
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-instance v1, Lapps/hunter/com/fragment/ButtonDownload$5;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/ButtonDownload$5;-><init>(Lapps/hunter/com/fragment/ButtonDownload;)V

    invoke-static {v0, v1}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method public draw()V
    .locals 4

    .line 141
    invoke-super {p0}, Lapps/hunter/com/fragment/Button;->draw()V

    .line 142
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/fragment/ButtonDownload$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/ButtonDownload$2;-><init>(Lapps/hunter/com/fragment/ButtonDownload;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Lapps/hunter/com/fragment/ButtonDownload$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/ButtonDownload$3;-><init>(Lapps/hunter/com/fragment/ButtonDownload;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public getButton()Landroid/view/View;
    .locals 2

    .line 90
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lapps/hunter/com/fragment/ButtonDownload;->checkAndDownload()V

    return-void
.end method

.method public shouldBeVisible()Z
    .locals 5

    .line 95
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 98
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 100
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isFree()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const-string v1, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    .line 101
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps.hunter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0}, Lapps/hunter/com/fragment/ButtonDownload;->getInstalledVersionCode()I

    move-result v0

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    instance-of v0, v0, Lapps/hunter/com/ManualDownloadActivity;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
