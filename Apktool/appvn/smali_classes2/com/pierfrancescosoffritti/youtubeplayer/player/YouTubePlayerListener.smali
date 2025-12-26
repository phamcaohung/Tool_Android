.class public interface abstract Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onApiChange()V
.end method

.method public abstract onCurrentSecond(F)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onPlaybackQualityChange(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPlaybackRateChange(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReady()V
.end method

.method public abstract onStateChange(I)V
.end method

.method public abstract onVideoDuration(F)V
.end method

.method public abstract onVideoId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoLoadedFraction(F)V
.end method
