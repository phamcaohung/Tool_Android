.class public Lapps/hunter/com/adapter/CollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;,
        Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;",
        ">;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field public static tasks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lapps/hunter/com/task/LoadImageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appvns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public medium:Landroid/graphics/Typeface;

.field public onclickItemAppvn:Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;

.field public pos:I

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/adapter/CollectionAdapter;->tasks:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;",
            "Landroid/content/Context;",
            "Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lapps/hunter/com/adapter/CollectionAdapter;->pos:I

    .line 42
    iput-object p3, p0, Lapps/hunter/com/adapter/CollectionAdapter;->appvns:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lapps/hunter/com/adapter/CollectionAdapter;->medium:Landroid/graphics/Typeface;

    .line 44
    iput-object p2, p0, Lapps/hunter/com/adapter/CollectionAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 45
    iput-object p5, p0, Lapps/hunter/com/adapter/CollectionAdapter;->onclickItemAppvn:Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/CollectionAdapter;)Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;
    .locals 0

    .line 31
    iget-object p0, p0, Lapps/hunter/com/adapter/CollectionAdapter;->onclickItemAppvn:Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;

    return-object p0
.end method

.method private drawIcon(Landroid/widget/ImageView;Lapps/hunter/com/model/Appvn;)V
    .locals 1

    .line 94
    invoke-virtual {p2}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lapps/hunter/com/adapter/CollectionAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 96
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f08011b

    .line 97
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 98
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lapps/hunter/com/adapter/CollectionAdapter;->appvns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CollectionAdapter;->onBindViewHolder(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lapps/hunter/com/adapter/CollectionAdapter;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    .line 72
    iget-object v1, p1, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lapps/hunter/com/adapter/CollectionAdapter;->drawIcon(Landroid/widget/ImageView;Lapps/hunter/com/model/Appvn;)V

    .line 74
    iget-object v1, p1, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->access$102(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;I)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CollectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;

    new-instance v0, Lapps/hunter/com/adapter/CollectionAdapter$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adapter/CollectionAdapter$1;-><init>(Lapps/hunter/com/adapter/CollectionAdapter;)V

    invoke-direct {p2, p1, v0}, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;)V

    return-object p2
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 31
    check-cast p1, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;

    invoke-virtual {p0, p1}, Lapps/hunter/com/adapter/CollectionAdapter;->onViewRecycled(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
