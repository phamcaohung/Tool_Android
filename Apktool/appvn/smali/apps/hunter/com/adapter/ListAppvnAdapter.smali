.class public Lapps/hunter/com/adapter/ListAppvnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;,
        Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;,
        Lapps/hunter/com/adapter/ListAppvnAdapter$AdsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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

.field public onclickItem:Lapps/hunter/com/AppvnListDataActivity$OnclickItem;

.field public requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/adapter/ListAppvnAdapter;->tasks:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Lapps/hunter/com/AppvnListDataActivity$OnclickItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;",
            "Lapps/hunter/com/AppvnListDataActivity$OnclickItem;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p2, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->appvns:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->onclickItem:Lapps/hunter/com/AppvnListDataActivity$OnclickItem;

    .line 42
    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/ListAppvnAdapter;)Lapps/hunter/com/AppvnListDataActivity$OnclickItem;
    .locals 0

    .line 30
    iget-object p0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->onclickItem:Lapps/hunter/com/AppvnListDataActivity$OnclickItem;

    return-object p0
.end method

.method private drawIcon(Landroid/widget/ImageView;Lapps/hunter/com/model/Appvn;)V
    .locals 1

    .line 109
    invoke-virtual {p2}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 111
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f08011b

    .line 112
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 113
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 114
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 85
    instance-of v0, p1, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter;->appvns:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    .line 87
    move-object v1, p1

    check-cast v1, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;

    invoke-static {v1}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->access$100(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v1}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->access$200(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/model/Appvn;->getInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v1}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->access$300(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getAuthor_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v1}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->access$400(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lapps/hunter/com/adapter/ListAppvnAdapter;->drawIcon(Landroid/widget/ImageView;Lapps/hunter/com/model/Appvn;)V

    .line 92
    invoke-static {v1, p2}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->access$502(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;I)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 50
    new-instance p2, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0030

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/adapter/ListAppvnAdapter$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adapter/ListAppvnAdapter$1;-><init>(Lapps/hunter/com/adapter/ListAppvnAdapter;)V

    invoke-direct {p2, p0, p1, v0}, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;-><init>(Lapps/hunter/com/adapter/ListAppvnAdapter;Landroid/view/View;Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;)V

    return-object p2

    .line 65
    :cond_0
    new-instance p2, Lapps/hunter/com/adapter/ListAppvnAdapter$AdsHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c007e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lapps/hunter/com/adapter/ListAppvnAdapter$AdsHolder;-><init>(Landroid/view/View;)V

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
