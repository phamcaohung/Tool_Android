.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1$1;->this$1:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitSuccess(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1$1;->this$1:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;

    iget-object v0, v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;->val$youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;

    invoke-interface {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;->onInitSuccess(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    return-void
.end method
