.class public Lcom/xb/interactivelibrary/InteractiveAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public closeImg:Landroid/widget/ImageView;

.field public interactiveIcon:Landroid/widget/ImageView;

.field public mDetachedFromWindow:Z

.field public mLoadRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xb/interactivelibrary/InteractiveAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->mDetachedFromWindow:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/xb/interactivelibrary/InteractiveAdView;Lcom/xb/interactivelibrary/bean/InteractiveAdBean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showIcon(Lcom/xb/interactivelibrary/bean/InteractiveAdBean;Z)V

    return-void
.end method

.method public static synthetic access$202(Lcom/xb/interactivelibrary/InteractiveAdView;Lcom/zhy/http/okhttp/request/RequestCall;)Lcom/zhy/http/okhttp/request/RequestCall;
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->mLoadRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/xb/interactivelibrary/InteractiveAdView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->closeImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xb/interactivelibrary/InteractiveAdView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->interactiveIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xb/interactivelibrary/R$layout;->interactivead_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xb/interactivelibrary/R$id;->interactive_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->interactiveIcon:Landroid/widget/ImageView;

    sget p1, Lcom/xb/interactivelibrary/R$id;->close_img:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->closeImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->closeImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/xb/interactivelibrary/InteractiveAdView$a;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/InteractiveAdView$a;-><init>(Lcom/xb/interactivelibrary/InteractiveAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showIcon(Lcom/xb/interactivelibrary/bean/InteractiveAdBean;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xb/interactivelibrary/InteractiveAdView$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/xb/interactivelibrary/InteractiveAdView$c;-><init>(Lcom/xb/interactivelibrary/InteractiveAdView;ZLcom/xb/interactivelibrary/bean/InteractiveAdBean;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->interactiveIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public loadInteractiveAd(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->mLoadRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xb/interactivelibrary/InteractiveAdView$b;

    invoke-direct {v0, p0, p2}, Lcom/xb/interactivelibrary/InteractiveAdView$b;-><init>(Lcom/xb/interactivelibrary/InteractiveAdView;Z)V

    invoke-static {p1, v0}, Lcom/xb/interactivelibrary/c/a;->a(Landroid/content/Context;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p1

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->mLoadRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->mDetachedFromWindow:Z

    return-void
.end method

.method public showAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    return-void
.end method

.method public showAd(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    return-void
.end method

.method public showAd(IIZ)V
    .locals 1

    invoke-static {}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->hasInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->interactiveIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView;->interactiveIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xb/interactivelibrary/InteractiveAdView;->loadInteractiveAd(Landroid/content/Context;Z)V

    return-void
.end method

.method public showAd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    return-void
.end method
