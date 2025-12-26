.class public Lapps/hunter/com/fragment/BannerFragment;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public banner:Lapps/hunter/com/model/Banner;

.field public imgCover:Landroid/widget/ImageView;

.field public onClickItem:Landroid/view/View$OnClickListener;

.field public tvAction:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    .line 80
    new-instance v0, Lapps/hunter/com/fragment/BannerFragment$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/BannerFragment$1;-><init>(Lapps/hunter/com/fragment/BannerFragment;)V

    iput-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->onClickItem:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/BannerFragment;)Lapps/hunter/com/model/Banner;
    .locals 0

    .line 26
    iget-object p0, p0, Lapps/hunter/com/fragment/BannerFragment;->banner:Lapps/hunter/com/model/Banner;

    return-object p0
.end method

.method public static newInstance(Lapps/hunter/com/model/Banner;)Lapps/hunter/com/fragment/BannerFragment;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Lapps/hunter/com/fragment/BannerFragment;

    invoke-direct {v1}, Lapps/hunter/com/fragment/BannerFragment;-><init>()V

    const-string v2, "banner"

    .line 36
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
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

    const v0, 0x7f0c005e

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09013f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->imgCover:Landroid/widget/ImageView;

    const v0, 0x7f09005c

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->tvAction:Landroid/widget/TextView;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Banner;

    iput-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->banner:Lapps/hunter/com/model/Banner;

    .line 54
    invoke-virtual {p0}, Lapps/hunter/com/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {v0}, Lapps/hunter/com/model/Banner;->getCover_banner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 55
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->imgCover:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 58
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->banner:Lapps/hunter/com/model/Banner;

    invoke-virtual {p1}, Lapps/hunter/com/model/Banner;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->tvAction:Landroid/widget/TextView;

    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->tvAction:Landroid/widget/TextView;

    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->tvAction:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->onClickItem:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lapps/hunter/com/fragment/BannerFragment;->imgCover:Landroid/widget/ImageView;

    iget-object v0, p0, Lapps/hunter/com/fragment/BannerFragment;->onClickItem:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
