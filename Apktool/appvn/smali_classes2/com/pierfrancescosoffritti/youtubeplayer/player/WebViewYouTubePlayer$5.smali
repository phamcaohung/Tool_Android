.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->setVolume(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

.field public final synthetic val$volumePercent:I


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    iput p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;->val$volumePercent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;->val$volumePercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
