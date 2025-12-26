.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

.field public final synthetic val$youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;->val$youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->access$000(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    move-result-object v0

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1$1;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;)V

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->initialize(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;)V

    return-void
.end method
