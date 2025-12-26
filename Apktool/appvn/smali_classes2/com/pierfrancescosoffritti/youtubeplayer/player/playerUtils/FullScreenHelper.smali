.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fullScreenListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field public isFullScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->fullScreenListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->fullScreenListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public enterFullScreen(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    .line 33
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->fullScreenListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;

    .line 34
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;->onYouTubePlayerEnterFullScreen()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public exitFullScreen(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    .line 48
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->fullScreenListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;

    .line 49
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;->onYouTubePlayerExitFullScreen()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    return v0
.end method

.method public removeFullScreenListener(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;)Z
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->fullScreenListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toggleFullScreen(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->exitFullScreen(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/playerUtils/FullScreenHelper;->enterFullScreen(Landroid/view/View;)V

    :goto_0
    return-void
.end method
