.class public Lapps/hunter/com/fragment/MoreFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

.field public imgAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field public observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public tvSize:Landroid/widget/TextView;

.field public tvUserName:Landroid/widget/TextView;

.field public vAbout:Landroid/view/View;

.field public vDownload:Landroid/view/View;

.field public vFavorite:Landroid/view/View;

.field public vLogin:Landroid/view/View;

.field public vLogout:Landroid/view/View;

.field public vSetting:Landroid/view/View;

.field public vUpdate:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/MoreFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/fragment/MoreFragment;->showDialogLogout()V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/MoreFragment;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/MoreFragment;->imgAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/MoreFragment;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvUserName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/MoreFragment;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/fragment/MoreFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/fragment/MoreFragment;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    return-object p0
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 208
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserName()Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 173
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lapps/hunter/com/fragment/MoreFragment;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v1, Lapps/hunter/com/fragment/MoreFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/MoreFragment;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private showDialogLogout()V
    .locals 3

    .line 219
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100242

    .line 220
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    new-instance v1, Lapps/hunter/com/fragment/MoreFragment$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/MoreFragment$9;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    const v2, 0x7f100256

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 248
    new-instance v1, Lapps/hunter/com/fragment/MoreFragment$10;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/MoreFragment$10;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    const v2, 0x7f10019b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 2

    .line 272
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapps/hunter/com/fragment/MoreFragment;->observer:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lapps/hunter/com/viewmodel/ConfigViewModel;->getmLoginType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/MoreFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method public initData()V
    .locals 3

    .line 180
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvUserName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lapps/hunter/com/fragment/MoreFragment;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvUserName:Landroid/widget/TextView;

    invoke-direct {p0}, Lapps/hunter/com/fragment/MoreFragment;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvUserName:Landroid/widget/TextView;

    const v1, 0x7f100189

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v1, Lapps/hunter/com/util/Constants;->USER_PICTURE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/MoreFragment;->imgAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->imgAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0800a4

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 195
    :goto_1
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 196
    invoke-direct {p0}, Lapps/hunter/com/fragment/MoreFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 63
    new-instance v0, Lapps/hunter/com/util/TinDB;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tinDB:Lapps/hunter/com/util/TinDB;

    const v0, 0x7f090258

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvUserName:Landroid/widget/TextView;

    const v0, 0x7f09029e

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogin:Landroid/view/View;

    const v0, 0x7f09029f

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    const v0, 0x7f0902a7

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vSetting:Landroid/view/View;

    const v0, 0x7f09029c

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vAbout:Landroid/view/View;

    const v0, 0x7f09013a

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->imgAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090292

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vFavorite:Landroid/view/View;

    const v0, 0x7f090290

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vDownload:Landroid/view/View;

    const v0, 0x7f0902af

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->vUpdate:Landroid/view/View;

    const v0, 0x7f090246

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->tvSize:Landroid/widget/TextView;

    const v0, 0x7f0901af

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {}, Lapps/hunter/com/util/Utils;->getPercentAvaiable()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->tvSize:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapps/hunter/com/util/Utils;->getUseInternalMemorySize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapps/hunter/com/util/Utils;->getTotalInternalMemorySize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lapps/hunter/com/viewmodel/ConfigViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/viewmodel/ConfigViewModel;

    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    .line 100
    :cond_0
    new-instance p1, Lapps/hunter/com/fragment/MoreFragment$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/fragment/MoreFragment$1;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->observer:Landroidx/lifecycle/Observer;

    .line 106
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->configViewModel:Lapps/hunter/com/viewmodel/ConfigViewModel;

    invoke-virtual {p1}, Lapps/hunter/com/viewmodel/ConfigViewModel;->getmLoginType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogin:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$2;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vUpdate:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$3;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vLogout:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$4;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vDownload:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$5;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vAbout:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$6;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$6;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vFavorite:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$7;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment;->vSetting:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/fragment/MoreFragment$8;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/MoreFragment$8;-><init>(Lapps/hunter/com/fragment/MoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 214
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 85
    invoke-virtual {p0}, Lapps/hunter/com/fragment/MoreFragment;->initData()V

    return-void
.end method
