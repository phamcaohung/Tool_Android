.class public Lapps/hunter/com/adapter/TopAppvnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public appvns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public onclickItem:Lapps/hunter/com/callback/OnClickItem;

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
            "Lapps/hunter/com/model/Appvn;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lapps/hunter/com/callback/OnClickItem;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p5, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->appvns:Ljava/util/List;

    .line 35
    iput-object p6, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 36
    iput-object p7, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->appvns:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getModel_style()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    .line 60
    iget-object v1, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f08011b

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    check-cast p1, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;

    invoke-static {p1}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$000(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    invoke-static {p1}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$200(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lapps/hunter/com/model/Appvn;->getInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {p1}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$300(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getAuthor_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$402(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;I)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;

    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    invoke-direct {p2, p1, v0}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickItem;)V

    return-object p2
.end method
