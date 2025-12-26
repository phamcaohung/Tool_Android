.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$4;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$4;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    const-string v1, "javascript:pauseVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
