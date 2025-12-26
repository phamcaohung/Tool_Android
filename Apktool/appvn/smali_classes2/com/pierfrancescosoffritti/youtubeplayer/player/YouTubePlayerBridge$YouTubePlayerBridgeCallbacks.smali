.class public interface abstract Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "YouTubePlayerBridgeCallbacks"
.end annotation


# virtual methods
.method public abstract getListeners()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onYouTubeIframeAPIReady()V
.end method
