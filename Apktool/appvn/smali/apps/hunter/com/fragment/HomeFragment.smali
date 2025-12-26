.class public Lapps/hunter/com/fragment/HomeFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;
    }
.end annotation


# instance fields
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

.field public appvnstopThree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public bannerAppAdapter:Lapps/hunter/com/adapter/BannerAdapter;

.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public cardBanner:Landroidx/cardview/widget/CardView;

.field public collectionAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

.field public getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

.field public isAvailable:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mAppDownload:Lapps/hunter/com/model/Appvn;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public newAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

.field public news:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public onClickView:Landroid/view/View$OnClickListener;

.field public pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public rcData:Landroidx/recyclerview/widget/RecyclerView;

.field public rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

.field public rcNew:Landroidx/recyclerview/widget/RecyclerView;

.field public rctopApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public requestBannerCollection:Lio/reactivex/disposables/Disposable;

.field public requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

.field public requestNew:Lio/reactivex/disposables/Disposable;

.field public requestTopApp:Lio/reactivex/disposables/Disposable;

.field public requestTrending:Lio/reactivex/disposables/Disposable;

.field public scrollListener:Lapps/hunter/com/widget/RecyclerVIewScrollListener;

.field public start:I

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

.field public topThreeAppvnAdapter:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

.field public trendings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public tvMore:Landroid/widget/TextView;

.field public tvMoreNewApp:Landroid/widget/TextView;

.field public tvNameCollection:Landroid/widget/TextView;

.field public tvNameTopApp:Landroid/widget/TextView;

.field public tvNew:Landroid/widget/TextView;

.field public vApp:Landroid/view/View;

.field public vBook:Landroid/view/View;

.field public vComic:Landroid/view/View;

.field public vFilm:Landroid/view/View;

.field public vGame:Landroid/view/View;

.field public vHeader:Landroid/view/View;

.field public vHeaderNew:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lapps/hunter/com/fragment/HomeFragment;->start:I

    const-string v1, "HomeFragment"

    .line 92
    iput-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->TAG:Ljava/lang/String;

    .line 187
    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$2;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    iput-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    .line 671
    iput-boolean v0, p0, Lapps/hunter/com/fragment/HomeFragment;->isAvailable:Z

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->banners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1002(Lapps/hunter/com/fragment/HomeFragment;I)I
    .locals 0

    .line 89
    iput p1, p0, Lapps/hunter/com/fragment/HomeFragment;->start:I

    return p1
.end method

.method public static synthetic access$1100(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getData()V

    return-void
.end method

.method public static synthetic access$1200(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getBannerCollection()V

    return-void
.end method

.method public static synthetic access$1300(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getDataNew()V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getDataTrending()V

    return-void
.end method

.method public static synthetic access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p0
.end method

.method public static synthetic access$1602(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;
    .locals 0

    .line 89
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    return-object p1
.end method

.method public static synthetic access$1700(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->showDialogDownload()V

    return-void
.end method

.method public static synthetic access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p0
.end method

.method public static synthetic access$1802(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;
    .locals 0

    .line 89
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->getLinkApkCombo:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    return-object p1
.end method

.method public static synthetic access$1900(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/HomeFragment;->downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->trendings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2000(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->startDownloadService()V

    return-void
.end method

.method public static synthetic access$2100(Lapps/hunter/com/fragment/HomeFragment;Lcom/google/gson/JsonElement;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/HomeFragment;->parseListDataTrending(Lcom/google/gson/JsonElement;I)V

    return-void
.end method

.method public static synthetic access$2200(Lapps/hunter/com/fragment/HomeFragment;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->prepareDownloadsDir()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$2400(Lapps/hunter/com/fragment/HomeFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/HomeFragment;->parseListData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$2500(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->createBannerNative()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->news:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/BannerAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->bannerAppAdapter:Lapps/hunter/com/adapter/BannerAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/TopAppvnAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/CollectionAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->newAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/CollectionAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->collectionAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/TopThreeAppvnAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lapps/hunter/com/fragment/HomeFragment;->topThreeAppvnAdapter:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    return-object p0
.end method

.method private createAdapterNew()V
    .locals 8

    .line 400
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 401
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 402
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapps/hunter/com/widget/DeviderItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lapps/hunter/com/widget/DeviderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 403
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 404
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 405
    new-instance v0, Lapps/hunter/com/adapter/CollectionAdapter;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lapps/hunter/com/fragment/HomeFragment;->news:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lapps/hunter/com/fragment/HomeFragment$5;

    invoke-direct {v7, p0}, Lapps/hunter/com/fragment/HomeFragment$5;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lapps/hunter/com/adapter/CollectionAdapter;-><init>(Landroid/graphics/Typeface;Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->newAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    .line 415
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vHeaderNew:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$6;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->newAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private createAdapterTrending()V
    .locals 8

    .line 428
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 429
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 430
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapps/hunter/com/widget/DeviderItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lapps/hunter/com/widget/DeviderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 431
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 432
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 433
    new-instance v0, Lapps/hunter/com/adapter/CollectionAdapter;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lapps/hunter/com/fragment/HomeFragment;->trendings:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lapps/hunter/com/fragment/HomeFragment$7;

    invoke-direct {v7, p0}, Lapps/hunter/com/fragment/HomeFragment$7;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lapps/hunter/com/adapter/CollectionAdapter;-><init>(Landroid/graphics/Typeface;Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->collectionAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    .line 442
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vHeader:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$8;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$8;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->collectionAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private createBannerNative()V
    .locals 3

    .line 993
    new-instance v0, Lapps/hunter/com/model/Banner;

    invoke-direct {v0}, Lapps/hunter/com/model/Banner;-><init>()V

    const-string v1, "native_ads"

    .line 994
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Banner;->setType(Ljava/lang/String;)V

    .line 995
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->banners:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private download(I)V
    .locals 2

    .line 553
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->showDialogDownload()V

    .line 555
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 556
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 557
    iget-object p1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 561
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$14;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$14;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 563
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 579
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 583
    :cond_0
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$15;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$15;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-static {p1, v0}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private downloadApkCb(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V
    .locals 7

    .line 393
    invoke-virtual {p2}, Lapps/hunter/com/model/ApkCombo;->isApk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
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

    invoke-virtual/range {v1 .. v6}, Lapps/hunter/com/fragment/HomeFragment;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private downloadTopThree(I)V
    .locals 2

    .line 514
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->showDialogDownload()V

    .line 516
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    .line 517
    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 518
    iget-object p1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "AUTH_TOKEN_PMS"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 522
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 523
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->prepareDownloadsDir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    new-instance p1, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/fragment/HomeFragment;Landroid/app/Activity;)V

    .line 525
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 526
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_1
    new-instance p1, Lapps/hunter/com/network/GpPermission;

    invoke-direct {p1}, Lapps/hunter/com/network/GpPermission;-><init>()V

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$13;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$13;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-static {p1, v0}, Lapps/hunter/com/network/GpPermission;->checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    :goto_0
    return-void
.end method

.method private getBannerCollection()V
    .locals 3

    const/4 v0, 0x0

    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/util/Constants;->PAGE_HOME:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getBannerCollections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$23;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$23;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/HomeFragment$24;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/HomeFragment$24;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 944
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestBannerCollection:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getData()V
    .locals 4

    .line 920
    iget v0, p0, Lapps/hunter/com/fragment/HomeFragment;->start:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lapps/hunter/com/network/AppvnApi;->getCollcetions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 924
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$21;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$21;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/HomeFragment$22;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/HomeFragment$22;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 925
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestTopApp:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getDataNew()V
    .locals 3

    const/4 v0, 0x0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/network/AppvnApi;->getNewApp(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 459
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$9;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/HomeFragment$10;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/HomeFragment$10;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 460
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestNew:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getDataTrending()V
    .locals 3

    const/4 v0, 0x0

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lapps/hunter/com/network/AppvnApi;->getTrending(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 479
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$11;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$11;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    new-instance v2, Lapps/hunter/com/fragment/HomeFragment$12;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/HomeFragment$12;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 480
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestTrending:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/HomeFragment;
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    new-instance v1, Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/HomeFragment;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private parseListData(Lcom/google/gson/JsonElement;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "status"

    .line 1068
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    const-string v3, "data"

    .line 1069
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 1071
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 1072
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1073
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 1074
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v6, "app_id"

    .line 1078
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    const-string v8, "category_id"

    .line 1079
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    const-string v9, "package_name"

    .line 1080
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_slug"

    .line 1081
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "title"

    .line 1082
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "image_cover"

    .line 1083
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "author_name"

    .line 1084
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "author_slug"

    .line 1086
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    const-string v16, ""

    if-eqz v15, :cond_0

    .line 1087
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v15

    if-nez v15, :cond_0

    .line 1088
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_0
    move-object/from16 v14, v16

    :goto_1
    const-string v15, "app_view"

    .line 1090
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 1091
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_1

    .line 1092
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    const-string v2, "size"

    .line 1094
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1095
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_2

    .line 1096
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v2, v16

    const-string v5, "promote_dl_link"

    .line 1098
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1099
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v17

    if-nez v17, :cond_3

    .line 1100
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    :goto_3
    const-string v1, "version_name"

    .line 1104
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    new-instance v4, Lapps/hunter/com/model/Appvn$Builder;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1106
    invoke-virtual {v4, v6, v7}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1107
    invoke-virtual {v3, v10}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1108
    invoke-virtual {v3, v9}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1109
    invoke-virtual {v3, v11}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1110
    invoke-virtual {v3, v12}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1111
    invoke-virtual {v3, v13}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1112
    invoke-virtual {v3, v14}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1113
    invoke-virtual {v3, v8}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v3

    .line 1114
    invoke-virtual {v3, v2}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1115
    invoke-virtual {v2, v15}, Lapps/hunter/com/model/Appvn$Builder;->setAppview(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v2

    .line 1116
    invoke-virtual {v2, v1}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1117
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 1118
    invoke-virtual {v1, v5}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    .line 1120
    iget-object v2, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 1123
    :cond_4
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1124
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    iget-object v2, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    iget-object v2, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    iget-object v2, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    iget-object v2, v0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1128
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->topThreeAppvnAdapter:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1129
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1130
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lapps/hunter/com/fragment/HomeFragment;->start:I

    .line 1132
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1133
    iget-object v1, v0, Lapps/hunter/com/fragment/HomeFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    return-void
.end method

.method private parseListDataTrending(Lcom/google/gson/JsonElement;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1000
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "status"

    .line 1001
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    const-string v4, "data"

    .line 1002
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 1004
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v4, 0x0

    .line 1005
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1006
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v7, "app_id"

    .line 1010
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v7

    const-string v9, "category_id"

    .line 1011
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    const-string v10, "package_name"

    .line 1012
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_slug"

    .line 1013
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "title"

    .line 1014
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "image_cover"

    .line 1015
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "author_name"

    .line 1016
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "author_slug"

    .line 1017
    invoke-virtual {v5, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v17, ""

    if-eqz v16, :cond_0

    .line 1018
    invoke-virtual {v5, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_0
    move-object/from16 v15, v17

    :goto_1
    const-string v3, "app_view"

    .line 1020
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v16

    if-nez v16, :cond_1

    .line 1021
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v6, "size"

    .line 1024
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v18

    if-nez v18, :cond_2

    .line 1025
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v17

    :cond_2
    move-object/from16 v6, v17

    move-object/from16 v17, v2

    const-string v2, "promote_dl_link"

    .line 1027
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1028
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v18

    if-nez v18, :cond_3

    .line 1029
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    move/from16 v18, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v4

    const/4 v2, 0x0

    :goto_3
    const-string v4, "version_name"

    .line 1033
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1034
    new-instance v5, Lapps/hunter/com/model/Appvn$Builder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lapps/hunter/com/model/Appvn$Builder;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1035
    invoke-virtual {v5, v7, v8}, Lapps/hunter/com/model/Appvn$Builder;->setApp_id(J)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1036
    invoke-virtual {v0, v11}, Lapps/hunter/com/model/Appvn$Builder;->setApp_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1037
    invoke-virtual {v0, v10}, Lapps/hunter/com/model/Appvn$Builder;->setPackage_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1038
    invoke-virtual {v0, v12}, Lapps/hunter/com/model/Appvn$Builder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, v13}, Lapps/hunter/com/model/Appvn$Builder;->setImage_cover(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v14}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_name(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, v15}, Lapps/hunter/com/model/Appvn$Builder;->setAuthor_slug(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1042
    invoke-virtual {v0, v9}, Lapps/hunter/com/model/Appvn$Builder;->setCategory_id(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1043
    invoke-virtual {v0, v6}, Lapps/hunter/com/model/Appvn$Builder;->setApkSize(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1044
    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Appvn$Builder;->setAppview(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Appvn$Builder;->setVersionName(Ljava/lang/String;)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 1046
    invoke-virtual {v0, v3}, Lapps/hunter/com/model/Appvn$Builder;->setModelStyle(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1047
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/Appvn$Builder;->setPromoteDlLInk(I)Lapps/hunter/com/model/Appvn$Builder;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn$Builder;->build()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    if-ne v1, v3, :cond_4

    move-object/from16 v2, p0

    .line 1050
    iget-object v3, v2, Lapps/hunter/com/fragment/HomeFragment;->trendings:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v2, p0

    if-nez v1, :cond_5

    .line 1052
    iget-object v3, v2, Lapps/hunter/com/fragment/HomeFragment;->news:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v4, v18, 0x1

    move-object v0, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 1056
    iget-object v0, v2, Lapps/hunter/com/fragment/HomeFragment;->collectionAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_9

    .line 1058
    iget-object v0, v2, Lapps/hunter/com/fragment/HomeFragment;->newAdapter:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_5
    return-void
.end method

.method private prepareDownloadsDir()Z
    .locals 2

    .line 675
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 679
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

    .line 503
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 504
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 505
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startDownloadService()V
    .locals 3

    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 790
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 791
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancelDialogProgressDownload()V
    .locals 1

    .line 495
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public destroyData()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestTopApp:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1147
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1149
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestTrending:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 1150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1152
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestNew:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 1153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1155
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 1156
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1158
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestBannerCollection:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 1159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0063

    return v0
.end method

.method public getLinkDownloadAppvn()V
    .locals 8

    .line 798
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getVersionCode()I

    move-result v5

    .line 799
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    .line 800
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 801
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->mAppDownload:Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v6

    .line 803
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 806
    invoke-static {v0, v4}, Lapps/hunter/com/network/AppvnApi;->getLinkDownloadNewest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 808
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lapps/hunter/com/fragment/HomeFragment$17;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapps/hunter/com/fragment/HomeFragment$17;-><init>(Lapps/hunter/com/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$18;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/HomeFragment$18;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 809
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->requestGetLinkDownload:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;
    .locals 2

    .line 623
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 624
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 625
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 626
    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$16;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/HomeFragment$16;-><init>(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 127
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f0902ba

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    const v0, 0x7f090170

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901bc

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rctopApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901c1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f09021d

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f090257

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameTopApp:Landroid/widget/TextView;

    const v0, 0x7f090284

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vApp:Landroid/view/View;

    const v0, 0x7f090294

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vGame:Landroid/view/View;

    const v0, 0x7f090289

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vComic:Landroid/view/View;

    const v0, 0x7f090285

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vBook:Landroid/view/View;

    const v0, 0x7f090293

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vFilm:Landroid/view/View;

    const v0, 0x7f090169

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcListHorizon:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090255

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameCollection:Landroid/widget/TextView;

    const v0, 0x7f090251

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tvMore:Landroid/widget/TextView;

    const v0, 0x7f090296

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vHeader:Landroid/view/View;

    const v0, 0x7f0901b9

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rcNew:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090256

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNew:Landroid/widget/TextView;

    const v0, 0x7f090252

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->tvMoreNewApp:Landroid/widget/TextView;

    const v0, 0x7f090297

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->vHeaderNew:Landroid/view/View;

    const v0, 0x7f0900a7

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->cardBanner:Landroidx/cardview/widget/CardView;

    .line 152
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->vApp:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->vGame:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->vComic:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->vBook:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->vFilm:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->onClickView:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->cardBanner:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    invoke-static {}, Lapps/hunter/com/util/Utils;->getWidthScreen()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 160
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->cardBanner:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$1;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 13

    .line 227
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameTopApp:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameCollection:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameCollection:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvMore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNameCollection:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100248

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNew:Landroid/widget/TextView;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNew:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvNew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tvMoreNewApp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->banners:Ljava/util/List;

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->banners:Ljava/util/List;

    .line 242
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->news:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->news:Ljava/util/ArrayList;

    .line 245
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    if-nez p1, :cond_2

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    .line 248
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->trendings:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->trendings:Ljava/util/ArrayList;

    .line 251
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    const/4 v0, 0x3

    if-nez p1, :cond_4

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    .line 255
    :cond_4
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    .line 257
    new-instance p1, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment;->appvnstopThree:Ljava/util/List;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v4, Lapps/hunter/com/fragment/HomeFragment$3;

    invoke-direct {v4, p0}, Lapps/hunter/com/fragment/HomeFragment$3;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->topThreeAppvnAdapter:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    .line 312
    new-instance p1, Lapps/hunter/com/adapter/TopAppvnAdapter;

    iget-object v6, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v8, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v9, p0, Lapps/hunter/com/fragment/HomeFragment;->appvns:Ljava/util/List;

    iget-object v10, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v12, Lapps/hunter/com/fragment/HomeFragment$4;

    invoke-direct {v12, p0}, Lapps/hunter/com/fragment/HomeFragment$4;-><init>(Lapps/hunter/com/fragment/HomeFragment;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lapps/hunter/com/adapter/TopAppvnAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    .line 365
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 366
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 367
    iget-object v2, p0, Lapps/hunter/com/fragment/HomeFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 368
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lapps/hunter/com/fragment/HomeFragment;->topAppvnAdapter:Lapps/hunter/com/adapter/TopAppvnAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 370
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->rctopApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 371
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->rctopApp:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 372
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 373
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080086

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->rctopApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 375
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->rctopApp:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->topThreeAppvnAdapter:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 377
    new-instance p1, Lapps/hunter/com/adapter/BannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lapps/hunter/com/fragment/HomeFragment;->banners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, Lapps/hunter/com/adapter/BannerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->bannerAppAdapter:Lapps/hunter/com/adapter/BannerAdapter;

    .line 378
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 379
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {p1, v1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->setCycle(Z)V

    .line 380
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {p1, v1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->setStopScrollWhenTouch(Z)V

    .line 381
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 382
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment;->pagerBanner:Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {p1}, Lapps/hunter/com/autoscrollviewpager/AutoScrollViewPager;->startAutoScroll()V

    .line 383
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getBannerCollection()V

    .line 384
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getData()V

    .line 385
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->createAdapterTrending()V

    .line 386
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getDataTrending()V

    .line 388
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->createAdapterNew()V

    .line 389
    invoke-direct {p0}, Lapps/hunter/com/fragment/HomeFragment;->getDataNew()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 618
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 856
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 857
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/HomeFragment$19;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/HomeFragment$19;-><init>(Lapps/hunter/com/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 886
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method

.method public startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 893
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v8, Lapps/hunter/com/fragment/HomeFragment$20;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapps/hunter/com/fragment/HomeFragment$20;-><init>(Lapps/hunter/com/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-interface {v0, v8}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 914
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
