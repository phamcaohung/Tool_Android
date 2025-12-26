.class public Lapps/hunter/com/fragment/FragmentDescription;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public adapter:Lapps/hunter/com/adapter/ScreenshotListAdapter;

.field public appstore:I

.field public images:[Ljava/lang/String;

.field public mAppid:J

.field public mDes:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public onClick:Landroid/view/View$OnClickListener;

.field public rateRequest:Lio/reactivex/disposables/Disposable;

.field public ratingBar:Landroid/widget/RatingBar;

.field public rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvDes:Landroid/widget/TextView;

.field public tvTitleScreenShot:Landroid/widget/TextView;

.field public tvWriteReview:Landroid/widget/TextView;

.field public userRatedRequest:Lio/reactivex/disposables/Disposable;

.field public vDes:Landroid/view/View;

.field public vRate:Landroid/view/View;

.field public videoLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->images:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->appstore:I

    .line 225
    new-instance v0, Lapps/hunter/com/fragment/FragmentDescription$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDescription$7;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentDescription;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDescription;->isLogin()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/FragmentDescription;F)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentDescription;->rating(F)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/FragmentDescription;)Landroid/widget/RatingBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDescription;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/FragmentDescription;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 36
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/FragmentDescription;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDescription;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/FragmentDescription;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->mAppid:J

    return-wide v0
.end method

.method public static synthetic access$600(Lapps/hunter/com/fragment/FragmentDescription;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lapps/hunter/com/fragment/FragmentDescription;->mDes:Ljava/lang/String;

    return-object p0
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isLogin()Z
    .locals 1

    .line 76
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDescription;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentDescription;
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v1, Lapps/hunter/com/fragment/FragmentDescription;

    invoke-direct {v1}, Lapps/hunter/com/fragment/FragmentDescription;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private rating(F)V
    .locals 3

    .line 201
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDescription;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapps/hunter/com/fragment/FragmentDescription;->mAppid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/network/AppvnApi;->rateApp(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/FragmentDescription$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDescription$5;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    new-instance v1, Lapps/hunter/com/fragment/FragmentDescription$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentDescription$6;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    .line 204
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rateRequest:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private userRated()V
    .locals 3

    .line 171
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-wide v1, p0, Lapps/hunter/com/fragment/FragmentDescription;->mAppid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lapps/hunter/com/network/AppvnApi;->userRated(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/FragmentDescription$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentDescription$3;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    new-instance v2, Lapps/hunter/com/fragment/FragmentDescription$4;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/FragmentDescription$4;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->userRatedRequest:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 1

    .line 259
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->rateRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->userRatedRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0062

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 86
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f0901bb

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09024b

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvDes:Landroid/widget/TextView;

    const v0, 0x7f09026a

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvWriteReview:Landroid/widget/TextView;

    const v0, 0x7f090265

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvTitleScreenShot:Landroid/widget/TextView;

    const v0, 0x7f09028d

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->vDes:Landroid/view/View;

    const v0, 0x7f0901cf

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->ratingBar:Landroid/widget/RatingBar;

    const v0, 0x7f0902a6

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->vRate:Landroid/view/View;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 5

    .line 104
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lapps/hunter/com/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 106
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapps/hunter/com/widget/DividerRecyclerview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lapps/hunter/com/widget/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    const-string v3, "name"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->mName:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "des"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->mDes:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "images"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->images:[Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lapps/hunter/com/fragment/FragmentDescription;->mAppid:J

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appstore"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->appstore:I

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "video_link"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->videoLink:Ljava/lang/String;

    .line 118
    :cond_0
    iget p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->appstore:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->vRate:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->vRate:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->images:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 127
    new-instance v0, Lapps/hunter/com/adapter/ScreenshotListAdapter;

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentDescription;->videoLink:Ljava/lang/String;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v4, Lapps/hunter/com/fragment/FragmentDescription$1;

    invoke-direct {v4, p0}, Lapps/hunter/com/fragment/FragmentDescription$1;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    invoke-direct {v0, p1, v1, v3, v4}, Lapps/hunter/com/adapter/ScreenshotListAdapter;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnItemClickScreen;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->adapter:Lapps/hunter/com/adapter/ScreenshotListAdapter;

    .line 136
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->rcSreenshot:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvTitleScreenShot:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvTitleScreenShot:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->mDes:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvDes:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->mDes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->tvWriteReview:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->vDes:Landroid/view/View;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentDescription;->userRated()V

    .line 150
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription;->ratingBar:Landroid/widget/RatingBar;

    new-instance v0, Lapps/hunter/com/fragment/FragmentDescription$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentDescription$2;-><init>(Lapps/hunter/com/fragment/FragmentDescription;)V

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method
