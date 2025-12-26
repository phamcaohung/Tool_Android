.class public Lapps/hunter/com/adapter/ScreenshotListAdapter$2;
.super Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/ScreenshotListAdapter;->lambda$onBindViewHolder$0(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;

.field public final synthetic val$initializedYouTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/ScreenshotListAdapter;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;

    iput-object p2, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;->val$initializedYouTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 3

    .line 68
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;->val$initializedYouTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    iget-object v1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;

    invoke-static {v1}, Lapps/hunter/com/adapter/ScreenshotListAdapter;->access$400(Lapps/hunter/com/adapter/ScreenshotListAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    return-void
.end method
