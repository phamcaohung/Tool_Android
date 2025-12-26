.class public Lapps/hunter/com/fragment/FragmentVersion;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public rcVersion:Landroidx/recyclerview/widget/RecyclerView;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public versionAdapter:Lapps/hunter/com/adapter/VersionAdapter;

.field public versions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentVersion;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentVersion;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentVersion;
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v1, Lapps/hunter/com/fragment/FragmentVersion;

    invoke-direct {v1}, Lapps/hunter/com/fragment/FragmentVersion;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c006a

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901bd

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->rcVersion:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance p1, Lapps/hunter/com/util/TinDB;

    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->tinDB:Lapps/hunter/com/util/TinDB;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->versions:Ljava/util/ArrayList;

    .line 61
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->versions:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->rcVersion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 64
    iget-object v0, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f080087

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion;->rcVersion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->rcVersion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 67
    new-instance p1, Lapps/hunter/com/adapter/VersionAdapter;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion;->versions:Ljava/util/ArrayList;

    new-instance v1, Lapps/hunter/com/fragment/FragmentVersion$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentVersion$1;-><init>(Lapps/hunter/com/fragment/FragmentVersion;)V

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/adapter/VersionAdapter;-><init>(Ljava/util/ArrayList;Lapps/hunter/com/callback/OnClickVersion;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentVersion;->versionAdapter:Lapps/hunter/com/adapter/VersionAdapter;

    .line 80
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentVersion;->rcVersion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
