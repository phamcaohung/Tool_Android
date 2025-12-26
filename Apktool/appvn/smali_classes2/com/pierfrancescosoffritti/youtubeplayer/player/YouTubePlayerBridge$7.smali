.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;->sendVideoCurrentTime(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

.field public final synthetic val$currentTimeSeconds:F


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;F)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

    iput p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;->val$currentTimeSeconds:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

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

    .line 155
    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$7;->val$currentTimeSeconds:F

    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;->onCurrentSecond(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
