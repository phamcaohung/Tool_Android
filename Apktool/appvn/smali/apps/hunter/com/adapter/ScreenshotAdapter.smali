.class public Lapps/hunter/com/adapter/ScreenshotAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public IMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public inflater:Landroid/view/LayoutInflater;

.field public isAppvn:I

.field public requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->IMAGES:Ljava/util/List;

    .line 44
    iput p4, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->isAppvn:I

    .line 45
    iput-object p2, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/ScreenshotAdapter;)I
    .locals 0

    .line 32
    iget p0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->isAppvn:I

    return p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/ScreenshotAdapter;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/ScreenshotAdapter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->IMAGES:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->IMAGES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 61
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c006d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09016d

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rey/material/widget/ProgressView;

    .line 64
    invoke-virtual {v2}, Lcom/rey/material/widget/ProgressView;->start()V

    const v3, 0x7f090144

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 70
    iget-object v4, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v5, p0, Lapps/hunter/com/adapter/ScreenshotAdapter;->IMAGES:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 71
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    new-instance v5, Lapps/hunter/com/adapter/ScreenshotAdapter$1;

    invoke-direct {v5, p0, v2}, Lapps/hunter/com/adapter/ScreenshotAdapter$1;-><init>(Lapps/hunter/com/adapter/ScreenshotAdapter;Lcom/rey/material/widget/ProgressView;)V

    .line 72
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    new-instance v2, Lapps/hunter/com/adapter/ScreenshotAdapter$2;

    invoke-direct {v2, p0, p2}, Lapps/hunter/com/adapter/ScreenshotAdapter$2;-><init>(Lapps/hunter/com/adapter/ScreenshotAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
