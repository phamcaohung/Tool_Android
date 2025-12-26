.class public Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/ScreenshotListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YoutubeViewHolder"
.end annotation


# instance fields
.field public vYoutube:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902b1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;->vYoutube:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;)Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
    .locals 0

    .line 104
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$YoutubeViewHolder;->vYoutube:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    return-object p0
.end method
