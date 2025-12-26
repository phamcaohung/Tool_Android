.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;


# instance fields
.field public final mainThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;

.field public final youTubePlayerListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerListeners:Ljava/util/Set;

    return-void
.end method

.method private initWebView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 155
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 158
    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V

    const-string v1, "YouTubePlayerBridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->readYouTubePlayerHTMLFromFile()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://www.youtube.com"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$7;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$7;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private readYouTubePlayerHTMLFromFile()Ljava/lang/String;
    .locals 4

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pierfrancescosoffritti/youtubeplayer/R$raw;->youtube_player:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 191
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file containing the player."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cueVideo(Ljava/lang/String;F)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$2;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;)V
    .locals 0
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;

    .line 53
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->initWebView()V

    return-void
.end method

.method public loadVideo(Ljava/lang/String;F)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onYouTubeIframeAPIReady()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerInitListener:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;

    invoke-interface {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;->onInitSuccess(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$4;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$4;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public play()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$3;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$3;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->youTubePlayerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public seekTo(F)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$6;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVolume(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer$5;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Volume must be between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
