.class public Lapps/hunter/com/adapter/ScreenshotListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;,
        Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;,
        Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;
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
.field public images:[Ljava/lang/String;

.field public onItemClickScreen:Lapps/hunter/com/callback/OnItemClickScreen;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public video_link:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnItemClickScreen;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->images:[Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->onItemClickScreen:Lapps/hunter/com/callback/OnItemClickScreen;

    .line 34
    iput-object p3, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 35
    iput-object p2, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->video_link:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/ScreenshotListAdapter;)Lapps/hunter/com/callback/OnItemClickScreen;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->onItemClickScreen:Lapps/hunter/com/callback/OnItemClickScreen;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/adapter/ScreenshotListAdapter;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->video_link:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->video_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->images:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->images:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 88
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->video_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$ScreenshotListAdapter(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 1

    .line 64
    new-instance v0, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;-><init>(Lapps/hunter/com/adapter/ScreenshotListAdapter;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->video_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 63
    check-cast p1, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;

    invoke-static {p1}, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;->access$100(Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;)Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    move-result-object p1

    new-instance p2, Lapps/hunter/com/adapter/-$$Lambda$ScreenshotListAdapter$MSyJb8lzrsZ3aw0TItN06mJzQJo;

    invoke-direct {p2, p0}, Lapps/hunter/com/adapter/-$$Lambda$ScreenshotListAdapter$MSyJb8lzrsZ3aw0TItN06mJzQJo;-><init>(Lapps/hunter/com/adapter/ScreenshotListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->images:[Ljava/lang/String;

    array-length v1, v0

    if-le v1, p2, :cond_1

    .line 74
    iget-object v1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    aget-object v0, v0, p2

    .line 75
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    check-cast p1, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;

    .line 77
    invoke-static {p1}, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->access$200(Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 79
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->access$302(Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;I)I

    :cond_1
    :goto_0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a9

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;

    invoke-direct {p2, p1}, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c006d

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;

    new-instance v0, Lapps/hunter/com/adapter/ScreenshotListAdapter$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adapter/ScreenshotListAdapter$1;-><init>(Lapps/hunter/com/adapter/ScreenshotListAdapter;)V

    invoke-direct {p2, p1, v0}, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;)V

    return-object p2
.end method
