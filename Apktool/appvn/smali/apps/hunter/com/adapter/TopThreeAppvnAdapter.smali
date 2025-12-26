.class public Lapps/hunter/com/adapter/TopThreeAppvnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;
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
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Appvn;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lapps/hunter/com/callback/OnClickItem;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p2, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->context:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->appvns:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 35
    iput-object p4, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/adapter/TopThreeAppvnAdapter;)Lapps/hunter/com/callback/OnClickItem;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->appvns:Ljava/util/List;

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

    .line 79
    iget-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->appvns:Ljava/util/List;

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

    .line 60
    iget-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->appvns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    .line 63
    iget-object v1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 64
    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast p1, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

    .line 65
    invoke-static {p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->access$000(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    invoke-static {p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->access$202(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;I)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;-><init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter;Landroid/view/View;)V

    return-object p2
.end method
