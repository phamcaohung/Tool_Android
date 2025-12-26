.class public Lapps/hunter/com/fragment/AdsCenterFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public banner:Lapps/hunter/com/model/Banner;

.field public imgClose:Landroid/widget/ImageView;

.field public layoutId:I

.field public ssCover:Landroid/widget/ImageView;

.field public ssPromoteAppImage:Landroid/widget/ImageView;

.field public ssPromoteDes:Landroid/widget/TextView;

.field public ss_CoverImg:Landroid/widget/ImageView;

.field public ss_promoteAppLbl:Landroid/widget/TextView;

.field public tvCancel:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;

.field public typeAds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/AdsCenterFragment;)Lapps/hunter/com/model/Banner;
    .locals 0

    .line 26
    iget-object p0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    return-object p0
.end method

.method private drawImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 159
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 160
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/AdsCenterFragment;
    .locals 1

    .line 36
    new-instance v0, Lapps/hunter/com/fragment/AdsCenterFragment;

    invoke-direct {v0}, Lapps/hunter/com/fragment/AdsCenterFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroyData()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->onDestroy()V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type_ads"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->typeAds:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Banner;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    .line 140
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->typeAds:Ljava/lang/String;

    sget-object v1, Lapps/hunter/com/util/Constants;->FULL_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c009e

    .line 141
    iput v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->layoutId:I

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->typeAds:Ljava/lang/String;

    sget-object v1, Lapps/hunter/com/util/Constants;->SMALL_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c009f

    .line 143
    iput v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->layoutId:I

    goto :goto_0

    :cond_2
    const v0, 0x7f0c00a1

    .line 145
    iput v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->layoutId:I

    .line 149
    :goto_0
    iget v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->layoutId:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->typeAds:Ljava/lang/String;

    sget-object v1, Lapps/hunter/com/util/Constants;->FULL_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f09020f

    const v2, 0x7f090212

    const v3, 0x7f090210

    const v4, 0x7f09020c

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->imgClose:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteDes:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/AdsCenterFragment;->drawImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteDes:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v1}, Lapps/hunter/com/model/Banner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v1}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->typeAds:Ljava/lang/String;

    sget-object v5, Lapps/hunter/com/util/Constants;->SMALL_BANNER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->imgClose:Landroid/widget/ImageView;

    const v0, 0x7f090208

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_CoverImg:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteDes:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getCover_banner()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_CoverImg:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/AdsCenterFragment;->drawImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteDes:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v1}, Lapps/hunter/com/model/Banner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v1}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/AdsCenterFragment;->drawImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->imgClose:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssPromoteAppImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/fragment/AdsCenterFragment;->drawImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 74
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    iget-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ss_promoteAppLbl:Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v1}, Lapps/hunter/com/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const v0, 0x7f090206

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->ssCover:Landroid/widget/ImageView;

    const v0, 0x7f090209

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->tvCancel:Landroid/widget/TextView;

    const v0, 0x7f09020e

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->tvOk:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lapps/hunter/com/fragment/AdsCenterFragment$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AdsCenterFragment$1;-><init>(Lapps/hunter/com/fragment/AdsCenterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lapps/hunter/com/fragment/AdsCenterFragment$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AdsCenterFragment$2;-><init>(Lapps/hunter/com/fragment/AdsCenterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lapps/hunter/com/fragment/AdsCenterFragment;->imgClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 117
    new-instance v0, Lapps/hunter/com/fragment/AdsCenterFragment$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AdsCenterFragment$3;-><init>(Lapps/hunter/com/fragment/AdsCenterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
