.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/ui/PlayerUIController;
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerListener;
.implements Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerFullScreenListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public canFadeControls:Z

.field public controlsRoot:Landroid/view/View;

.field public customActionLeft:Landroid/widget/ImageView;

.field public customActionRight:Landroid/widget/ImageView;

.field public extraViewsContainer:Landroid/widget/LinearLayout;

.field public final fadeOutRunnable:Ljava/lang/Runnable;

.field public fullScreenButton:Landroid/widget/ImageView;

.field public final handler:Landroid/os/Handler;

.field public isPlaying:Z

.field public isVisible:Z

.field public liveVideoIndicator:Landroid/widget/TextView;

.field public menuButton:Landroid/widget/ImageView;

.field public newSeekBarProgress:I

.field public onFullScreenButtonListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onMenuButtonClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public panel:Landroid/view/View;

.field public playPauseButton:Landroid/widget/ImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public seekBar:Landroid/widget/SeekBar;

.field public seekBarTouchStarted:Z

.field public showBufferingProgress:Z

.field public showPlayPauseButton:Z

.field public showUI:Z

.field public videoCurrentTime:Landroid/widget/TextView;

.field public videoDuration:Landroid/widget/TextView;

.field public videoTitle:Landroid/widget/TextView;

.field public youTubeButton:Landroid/widget/ImageView;

.field public final youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public youTubePlayerMenu:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final youTubePlayerView:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;)V
    .locals 3
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isVisible:Z

    .line 68
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->canFadeControls:Z

    .line 70
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showUI:Z

    .line 71
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showPlayPauseButton:Z

    .line 72
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showBufferingProgress:Z

    .line 302
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->handler:Landroid/os/Handler;

    .line 303
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$1;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeOutRunnable:Ljava/lang/Runnable;

    .line 476
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBarTouchStarted:Z

    const/4 v0, -0x1

    .line 478
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    .line 75
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerView:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 76
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    .line 78
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$layout;->default_player_ui:I

    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    invoke-direct {p0, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->initViews(Landroid/view/View;)V

    .line 81
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;

    return-void
.end method

.method public static synthetic access$000(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeControls(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->controlsRoot:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/widget/SeekBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method private fadeControls(F)V
    .locals 3

    .line 311
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->canFadeControls:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showUI:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 318
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->startFadeOutViewTimer()V

    goto :goto_1

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    :goto_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->controlsRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$2;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;F)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 85
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->panel:Landroid/view/View;

    .line 87
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->controls_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->controlsRoot:Landroid/view/View;

    .line 88
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->extra_views_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->extraViewsContainer:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->video_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoTitle:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->video_current_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoCurrentTime:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->live_video_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->liveVideoIndicator:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->progressBar:Landroid/widget/ProgressBar;

    .line 96
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->play_pause_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->youtube_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubeButton:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->fullscreen_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->custom_action_left_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionLeft:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->custom_action_right_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionRight:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->panel:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onFullScreenButtonPressed()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerView:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->toggleFullScreen()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private onMenuButtonPressed()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;->show(Landroid/view/View;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private onPlayButtonPressed()V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->pause()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->play()V

    :goto_0
    return-void
.end method

.method private resetUI()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 501
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 502
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$4;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$4;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startFadeOutViewTimer()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private toggleControlsVisibility()V
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    :goto_0
    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeControls(F)V

    return-void
.end method

.method private updateControlsState(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    goto :goto_0

    .line 416
    :cond_1
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    goto :goto_0

    .line 410
    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    goto :goto_0

    .line 419
    :cond_3
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->resetUI()V

    .line 426
    :goto_0
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->updatePlayPauseButtonIcon(Z)V

    return-void
.end method

.method private updatePlayPauseButtonIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    sget p1, Lcom/pierfrancescosoffritti/youtubeplayer/R$drawable;->ic_pause_36dp:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/pierfrancescosoffritti/youtubeplayer/R$drawable;->ic_play_36dp:I

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->extraViewsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public enableLiveVideoUI(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoCurrentTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->liveVideoIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoCurrentTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->liveVideoIndicator:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getMenu()Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;

    return-object v0
.end method

.method public onApiChange()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->panel:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->toggleControlsVisibility()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onPlayButtonPressed()V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onFullScreenButtonPressed()V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 268
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onMenuButtonPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCurrentSecond(F)V
    .locals 2

    .line 432
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBarTouchStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->formatTime(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->formatTime(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 438
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    .line 440
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onPlaybackQualityChange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPlaybackRateChange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 482
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoCurrentTime:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->formatTime(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBarTouchStarted:Z

    return-void
.end method

.method public onStateChange(I)V
    .locals 6

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    .line 366
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->updateControlsState(I)V

    const v1, 0x106000d

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-direct {p0, v4}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->updatePlayPauseButtonIcon(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 386
    invoke-direct {p0, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeControls(F)V

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 389
    iget-object v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->panel:Landroid/view/View;

    iget-object v5, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerView:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showPlayPauseButton:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iput-boolean v4, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->canFadeControls:Z

    :cond_2
    if-ne p1, v0, :cond_7

    .line 399
    iput-boolean v4, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->canFadeControls:Z

    .line 401
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showPlayPauseButton:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 369
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->panel:Landroid/view/View;

    iget-object v5, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerView:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 372
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showPlayPauseButton:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :cond_4
    iput-boolean v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->canFadeControls:Z

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 377
    :goto_1
    invoke-direct {p0, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->updatePlayPauseButtonIcon(Z)V

    if-eqz v3, :cond_6

    .line 380
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->startFadeOutViewTimer()V

    goto :goto_2

    .line 382
    :cond_6
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->newSeekBarProgress:I

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayer:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayer;->seekTo(F)V

    const/4 p1, 0x0

    .line 496
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBarTouchStarted:Z

    return-void
.end method

.method public onVideoDuration(F)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->formatTime(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public onVideoId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 459
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVideoLoadedFraction(F)V
    .locals 2

    .line 451
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showBufferingProgress:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public onYouTubePlayerEnterFullScreen()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    sget v1, Lcom/pierfrancescosoffritti/youtubeplayer/R$drawable;->ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onYouTubePlayerExitFullScreen()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    sget v1, Lcom/pierfrancescosoffritti/youtubeplayer/R$drawable;->ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomAction1(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showCustomAction1(Z)V

    return-void
.end method

.method public setCustomAction2(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showCustomAction2(Z)V

    return-void
.end method

.method public setCustomFullScreenButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 256
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCustomMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMenu(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;)V
    .locals 0
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBufferingProgress(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showBufferingProgress:Z

    return-void
.end method

.method public showCurrentTime(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showCustomAction1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showCustomAction2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showDuration(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoDuration:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showFullscreenButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->fullScreenButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showMenuButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->menuButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showPlayPauseButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showPlayPauseButton:Z

    return-void
.end method

.method public showSeekBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method public showUI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->controlsRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->showUI:Z

    return-void
.end method

.method public showVideoTitle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showYouTubeButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->youTubeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
