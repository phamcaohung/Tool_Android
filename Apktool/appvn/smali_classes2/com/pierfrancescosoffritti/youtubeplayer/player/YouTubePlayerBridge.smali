.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    }
.end annotation


# static fields
.field public static final ERROR_HTML_5_PLAYER:Ljava/lang/String; = "5"

.field public static final ERROR_INVALID_PARAMETER_IN_REQUEST:Ljava/lang/String; = "2"

.field public static final ERROR_VIDEO_NOT_FOUND:Ljava/lang/String; = "100"

.field public static final ERROR_VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER1:Ljava/lang/String; = "101"

.field public static final ERROR_VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER2:Ljava/lang/String; = "150"

.field public static final QUALITY_DEFAULT:Ljava/lang/String; = "default"

.field public static final QUALITY_HD1080:Ljava/lang/String; = "hd1080"

.field public static final QUALITY_HD720:Ljava/lang/String; = "hd720"

.field public static final QUALITY_HIGH_RES:Ljava/lang/String; = "highres"

.field public static final QUALITY_LARGE:Ljava/lang/String; = "large"

.field public static final QUALITY_MEDIUM:Ljava/lang/String; = "medium"

.field public static final QUALITY_SMALL:Ljava/lang/String; = "small"

.field public static final RATE_0_25:Ljava/lang/String; = "0.25"

.field public static final RATE_0_5:Ljava/lang/String; = "0.5"

.field public static final RATE_1:Ljava/lang/String; = "1"

.field public static final RATE_1_5:Ljava/lang/String; = "1.5"

.field public static final RATE_2:Ljava/lang/String; = "2"

.field public static final STATE_BUFFERING:Ljava/lang/String; = "BUFFERING"

.field public static final STATE_CUED:Ljava/lang/String; = "CUED"

.field public static final STATE_ENDED:Ljava/lang/String; = "ENDED"

.field public static final STATE_PAUSED:Ljava/lang/String; = "PAUSED"

.field public static final STATE_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final STATE_UNSTARTED:Ljava/lang/String; = "UNSTARTED"


# instance fields
.field public final mainThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;)Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    return-object p0
.end method

.method private parsePlaybackQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "small"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "default"

    const-string v3, "highres"

    const-string v4, "hd1080"

    const-string v5, "hd720"

    const-string v6, "large"

    const-string v7, "medium"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private parsePlaybackRate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0.25"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "2"

    const-string v3, "1.5"

    const-string v4, "1"

    const-string v5, "0.5"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "-10"

    :goto_0
    return-object v0
.end method

.method private parsePlayerError(Ljava/lang/String;)I
    .locals 2

    const-string v0, "2"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "5"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "100"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "101"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "150"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, -0xa

    :goto_0
    return v1
.end method

.method private parsePlayerState(Ljava/lang/String;)I
    .locals 1

    const-string v0, "UNSTARTED"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/16 p1, -0xa

    :goto_0
    return p1
.end method


# virtual methods
.method public sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$6;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$6;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->parsePlayerError(Ljava/lang/String;)I

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->parsePlaybackQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$3;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->parsePlaybackRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$4;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$4;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$1;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->parsePlayerState(Ljava/lang/String;)I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$2;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 164
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 165
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$8;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$8;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public sendVideoId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$10;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$10;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 184
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$9;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$9;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public sendYouTubeIframeAPIReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->onYouTubeIframeAPIReady()V

    return-void
.end method
