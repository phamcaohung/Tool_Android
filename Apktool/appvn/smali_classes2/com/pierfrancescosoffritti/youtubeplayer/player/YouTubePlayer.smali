.class public interface abstract Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cueVideo(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadVideo(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removeListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setVolume(I)V
.end method
