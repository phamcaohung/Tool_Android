.class public Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;
.super Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;
.source "SourceFile"


# instance fields
.field public currentSecond:F

.field public currentState:I

.field public videoDuration:F

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;-><init>()V

    const/16 v0, -0xa

    .line 13
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->currentState:I

    return-void
.end method


# virtual methods
.method public getCurrentSecond()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->currentSecond:F

    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->currentState:I

    return v0
.end method

.method public getVideoDuration()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->videoDuration:F

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public onCurrentSecond(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->currentSecond:F

    return-void
.end method

.method public onStateChange(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->currentState:I

    return-void
.end method

.method public onVideoDuration(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->videoDuration:F

    return-void
.end method

.method public onVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/YouTubePlayerStateTracker;->videoId:Ljava/lang/String;

    return-void
.end method
