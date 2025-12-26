.class public Lapps/hunter/com/adapter/SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public appvns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public light:Landroid/graphics/Typeface;

.field public medium:Landroid/graphics/Typeface;

.field public onclickItem:Lapps/hunter/com/callback/OnClickItem;

.field public regular:Landroid/graphics/Typeface;

.field public requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lapps/hunter/com/callback/OnClickItem;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p5, p0, Lapps/hunter/com/adapter/SearchAdapter;->context:Landroid/content/Context;

    .line 38
    iput-object p4, p0, Lapps/hunter/com/adapter/SearchAdapter;->appvns:Ljava/util/List;

    .line 39
    iput-object p6, p0, Lapps/hunter/com/adapter/SearchAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 40
    iput-object p7, p0, Lapps/hunter/com/adapter/SearchAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    .line 41
    iput-object p1, p0, Lapps/hunter/com/adapter/SearchAdapter;->light:Landroid/graphics/Typeface;

    .line 42
    iput-object p2, p0, Lapps/hunter/com/adapter/SearchAdapter;->medium:Landroid/graphics/Typeface;

    .line 43
    iput-object p3, p0, Lapps/hunter/com/adapter/SearchAdapter;->regular:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchAdapter;->appvns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 65
    invoke-virtual {p0, p1}, Lapps/hunter/com/adapter/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/App;

    if-nez p2, :cond_0

    .line 68
    new-instance p2, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;

    invoke-direct {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;-><init>()V

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0030

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090132

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$002(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f090254

    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$102(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f09014a

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$202(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f09024e

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$302(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090245

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$402(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 76
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adapter/SearchAdapter;->medium:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$300(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adapter/SearchAdapter;->light:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$400(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adapter/SearchAdapter;->regular:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 84
    :goto_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isAppvn()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f08011b

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$000(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 87
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$200(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$300(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/adapter/SearchAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/Appvn;->getInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getIconInfo()Lapps/hunter/com/model/ImageSource;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/ImageSource;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$000(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 92
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$200(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p2}, Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;->access$300(Lapps/hunter/com/adapter/SearchAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapps/hunter/com/adapter/SearchAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapps/hunter/com/Util;->readableFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p3
.end method
