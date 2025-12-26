.class public abstract Lcom/pierfrancescosoffritti/youtubeplayer/player/AbstractYouTubePlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiChange()V
    .locals 0

    return-void
.end method

.method public onCurrentSecond(F)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onPlaybackQualityChange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPlaybackRateChange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onStateChange(I)V
    .locals 0

    return-void
.end method

.method public onVideoDuration(F)V
    .locals 0

    return-void
.end method

.method public onVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onVideoLoadedFraction(F)V
    .locals 0

    return-void
.end method
