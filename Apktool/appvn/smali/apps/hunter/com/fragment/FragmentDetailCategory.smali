.class public Lapps/hunter/com/fragment/FragmentDetailCategory;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/FragmentDetailCategory$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
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

.field public isAvailable:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public loading_view:Landroid/widget/ProgressBar;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mCategory:Lapps/hunter/com/model/Category;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mRequestCategory:Lio/reactivex/disposables/Disposable;

.field public progressDialogDownload:Landroid/app/ProgressDialog;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

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
    iput v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->start:I

    .line 326
    iput-boolean v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->isAvailable:Z

    const-string v0, "AppchildFragment"

    .line 328
    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentDetailCategory;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/adapter/TopAppvnAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$1100(Lapps/hunter/com/fragment/FragmentDetailCategory;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/fragment/FragmentDetailCategory;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$202(Lapps/hunter/com/fragment/FragmentDetailCategory;I)I
    .locals 0

    .line 74
    iput p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->start:I

    return p1
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->getData()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$502(Lapps/hunter/com/fragment/FragmentDetailCategory;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 74
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$702(Lapps/hunter/com/fragment/FragmentDetailCategory;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$800(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->cancelDialogProgressDownload()V

    return-void
.end method

.method public static synthetic access$900(Lapps/hunter/com/fragment/FragmentDetailCategory;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/FragmentDetailCategory;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method private cancelDialogProgressDownload()V
    .locals 1

    .line 198
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->progressDialogDownload:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private download(I)V
    .locals 2

    .line 219
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 220
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 221
    iget-object p1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->showDialogDownload()V

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 226
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$4;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 228
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 244
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/FragmentDetailCategory$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$5;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    invoke-static {p1, v0}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 192
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
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

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/fragment/FragmentDetailCategory;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getData()V
    .locals 3

    .line 593
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mCategory:Lapps/hunter/com/model/Category;

    invoke-virtual {v0}, Lapps/hunter/com/model/Category;->getCategory_slug()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->start:I

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->getDetailCategory(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/FragmentDetailCategory$11;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$11;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    new-instance v2, Lapps/hunter/com/fragment/FragmentDetailCategory$12;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$12;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 599
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mRequestCategory:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentDetailCategory;
    .locals 1

    .line 86
    new-instance v0, Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-direct {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;-><init>()V

    return-object v0
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 17

    move-object/from16 v0, p0

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "status"

    .line 616
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    const-string v3, "data"

    .line 617
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 619
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 620
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 621
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "app_id"

    .line 625
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    const-string v7, "category_id"

    .line 626
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    const-string v8, "package_name"

    .line 627
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_slug"

    .line 628
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    .line 629
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image_cover"

    .line 630
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "author_name"

    .line 631
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "author_slug"

    .line 632
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_0

    .line 633
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v15

    :goto_1
    const-string v14, "size"

    .line 636
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_1

    .line 637
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    const-string v14, "promote_dl_link"

    .line 639
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 640
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_2

    .line 641
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v2, "version_name"

    .line 644
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 645
    new-instance v4, Lapps/hunter/com/model/Appvn$Builder;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 646
    invoke-virtual {v4, v5, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 647
    invoke-virtual {v1, v9}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 648
    invoke-virtual {v1, v8}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 649
    invoke-virtual {v1, v10}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 650
    invoke-virtual {v1, v11}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v12}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1, v13}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 653
    invoke-virtual {v1, v7}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 654
    invoke-virtual {v1, v15}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 656
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {v1, v14}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 659
    iget-object v2, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 662
    :cond_3
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 663
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->start:I

    .line 664
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 665
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 667
    :cond_4
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentDetailCategory;->loading_view:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 336
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

    .line 205
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->progressDialogDownload:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 207
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->progressDialogDownload:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancelProgressDownload()V
    .locals 1

    .line 212
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->progressDialogDownload:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public destroyData()V
    .locals 1

    .line 682
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mRequestCategory:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 683
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 459
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 460
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 461
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 462
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 464
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 468
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 469
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/fragment/FragmentDetailCategory$7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/fragment/FragmentDetailCategory$7;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/fragment/FragmentDetailCategory$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$8;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    .line 470
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 514
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

    .line 281
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 283
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 284
    new-instance v1, Lapps/hunter/com/fragment/FragmentDetailCategory$6;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/FragmentDetailCategory$6;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 98
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 99
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    .line 103
    :cond_0
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    const v0, 0x7f090170

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901c1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f09016d

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->loading_view:Landroid/widget/ProgressBar;

    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 113
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$1;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 125
    new-instance p1, Lapps/hunter/com/fragment/FragmentDetailCategory$2;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0}, Lapps/hunter/com/fragment/FragmentDetailCategory$2;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

    .line 131
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    new-instance p1, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->appvns:Ljava/util/ArrayList;

    iget-object v6, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v8, Lapps/hunter/com/fragment/FragmentDetailCategory$3;

    invoke-direct {v8, p0}, Lapps/hunter/com/fragment/FragmentDetailCategory$3;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->adapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 188
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Category;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mCategory:Lapps/hunter/com/model/Category;

    .line 585
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->mCategory:Lapps/hunter/com/model/Category;

    if-eqz p1, :cond_1

    .line 586
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->getData()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 443
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    .line 444
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 520
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/FragmentDetailCategory$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/FragmentDetailCategory$9;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 548
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 555
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/FragmentDetailCategory$10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/FragmentDetailCategory$10;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 576
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
