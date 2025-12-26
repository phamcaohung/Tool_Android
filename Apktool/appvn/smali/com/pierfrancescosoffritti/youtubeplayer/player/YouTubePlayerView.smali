.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public asyncInitialization:Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkReceiver:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackResumer:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-direct {p2, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    iget-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-direct {p1, p0, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    .line 52
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;

    invoke-direct {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;

    .line 53
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->networkReceiver:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;

    .line 54
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-direct {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    .line 56
    iget-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->addFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z

    .line 57
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->addYouTubePlayerListeners(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;)Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->asyncInitialization:Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;

    return-object p1
.end method

.method private addYouTubePlayerListeners(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z

    .line 180
    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$2;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$2;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)V

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z

    return-void
.end method


# virtual methods
.method public addFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->addFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z

    move-result p1

    return p1
.end method

.method public enterFullScreen()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->enterFullScreen(Landroid/view/View;)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->exitFullScreen(Landroid/view/View;)V

    return-void
.end method

.method public getPlayerUIController()Lcom/pierfrancescosoffritti/youtubeplayer/ui/PlayerUIController;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    if-eqz v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have inflated a custom player UI. You must manage it with your own controller."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inflateCustomPlayerUI(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 143
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-virtual {v1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->removeListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;)Z

    .line 145
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->removeFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->defaultPlayerUIController:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;Z)V
    .locals 3
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->networkReceiver:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    :cond_0
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerInitListener;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->asyncInitialization:Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->asyncInitialization:Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;->call()V

    :cond_1
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->asyncInitialization:Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Callable;->call()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/PlaybackResumer;->resume(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V

    :goto_0
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/WebViewYouTubePlayer;->destroy()V

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->networkReceiver:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->removeFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z

    move-result p1

    return p1
.end method

.method public toggleFullScreen()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->toggleFullScreen(Landroid/view/View;)V

    return-void
.end method
