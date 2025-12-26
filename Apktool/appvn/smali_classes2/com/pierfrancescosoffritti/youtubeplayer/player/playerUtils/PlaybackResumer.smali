.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;
.super Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;
.source "SourceFile"


# static fields
.field public static final NO_ERROR:I = -0x80000000


# instance fields
.field public currentSecond:F

.field public currentVideoId:Ljava/lang/String;

.field public error:I

.field public isPlaying:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->error:I

    return-void
.end method


# virtual methods
.method public onCurrentSecond(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentSecond:F

    return-void
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->error:I

    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 41
    :cond_0
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    return-void

    .line 38
    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    return-void
.end method

.method public onVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentVideoId:Ljava/lang/String;

    return-void
.end method

.method public resume(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->error:I

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentVideoId:Ljava/lang/String;

    iget v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentSecond:F

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->isPlaying:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->error:I

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentVideoId:Ljava/lang/String;

    iget v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->currentSecond:F

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 30
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->error:I

    return-void
.end method
