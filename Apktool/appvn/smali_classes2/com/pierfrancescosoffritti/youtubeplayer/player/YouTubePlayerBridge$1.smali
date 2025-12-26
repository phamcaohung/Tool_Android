.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->sendReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$1;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$1;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->access$000(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;)Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;

    .line 69
    invoke-interface {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;->onReady()V

    goto :goto_0

    :cond_0
    return-void
.end method
