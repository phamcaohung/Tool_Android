.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->sendError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

.field public final synthetic val$playerError:I


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

    iput p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;->val$playerError:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

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

    .line 125
    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$5;->val$playerError:I

    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
