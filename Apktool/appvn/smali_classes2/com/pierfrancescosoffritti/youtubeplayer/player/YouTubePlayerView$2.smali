.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$2;
.super Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->addYouTubePlayerListeners(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$2;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$2;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->access$102(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;)Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;

    return-void
.end method
