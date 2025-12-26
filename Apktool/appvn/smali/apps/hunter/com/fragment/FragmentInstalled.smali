.class public Lapps/hunter/com/fragment/FragmentInstalled;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

.field public installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

.field public installeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Installed;",
            ">;"
        }
    .end annotation
.end field

.field public installedsCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Installed;",
            ">;"
        }
    .end annotation
.end field

.field public mLoading:Landroid/widget/ProgressBar;

.field public rcApp:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public tvUninstall:Landroid/widget/TextView;

.field public vUninstall:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installeds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installedsCheck:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->vUninstall:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/FragmentInstalled;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/FragmentInstalled;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentInstalled;->loadInstalled()V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/widget/ProgressBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->mLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private loadInstalled()V
    .locals 4

    .line 172
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 175
    :cond_0
    new-instance v0, Lapps/hunter/com/task/GetInstalledTask;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lapps/hunter/com/fragment/FragmentInstalled$4;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/FragmentInstalled$4;-><init>(Lapps/hunter/com/fragment/FragmentInstalled;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapps/hunter/com/task/GetInstalledTask;-><init>(Landroid/content/Context;Lapps/hunter/com/callback/GetInstalledCallback;Z)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

    .line 195
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentInstalled;
    .locals 1

    .line 47
    new-instance v0, Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-direct {v0}, Lapps/hunter/com/fragment/FragmentInstalled;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090170

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901c1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f09016d

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->mLoading:Landroid/widget/ProgressBar;

    const v0, 0x7f090267

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->tvUninstall:Landroid/widget/TextView;

    const v0, 0x7f0902ae

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->vUninstall:Landroid/view/View;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 9

    .line 62
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installeds:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installeds:Ljava/util/ArrayList;

    .line 65
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installedsCheck:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installedsCheck:Ljava/util/ArrayList;

    .line 68
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    new-instance p1, Lapps/hunter/com/adapter/InstalledAdapter;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v4, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installeds:Ljava/util/ArrayList;

    iget-object v6, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v8, Lapps/hunter/com/fragment/FragmentInstalled$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/fragment/FragmentInstalled$1;-><init>(Lapps/hunter/com/fragment/FragmentInstalled;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/adapter/InstalledAdapter;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItemInstalled;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->installedAdapter:Lapps/hunter/com/adapter/InstalledAdapter;

    .line 109
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->rcApp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lapps/hunter/com/fragment/FragmentInstalled$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentInstalled$2;-><init>(Lapps/hunter/com/fragment/FragmentInstalled;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 125
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled;->vUninstall:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/FragmentInstalled$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentInstalled$3;-><init>(Lapps/hunter/com/fragment/FragmentInstalled;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentInstalled;->loadInstalled()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 164
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    .line 165
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled;->getInstalledTask:Lapps/hunter/com/task/GetInstalledTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
