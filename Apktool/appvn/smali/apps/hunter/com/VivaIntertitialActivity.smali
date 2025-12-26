.class public Lapps/hunter/com/VivaIntertitialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;


# instance fields
.field public final ACTION_VIEW:Ljava/lang/String;

.field public final BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public final DRM_KEY_REQUEST_PROPERTIES:Ljava/lang/String;

.field public final DRM_LICENSE_URL:Ljava/lang/String;

.field public final DRM_SCHEME_UUID_EXTRA:Ljava/lang/String;

.field public final PREFER_EXTENSION_DECODERS:Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field public TIME_DELAY_DEFAULT:I

.field public cookie:Ljava/lang/String;

.field public custom_fullads_iconapp:Ljava/lang/String;

.field public custom_fullads_link:Ljava/lang/String;

.field public custom_fullads_photo:Ljava/lang/String;

.field public custom_fullads_ratingapp:Ljava/lang/String;

.field public custom_fullads_titleapp:Ljava/lang/String;

.field public custom_fullads_video:Ljava/lang/String;

.field public eventListener:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

.field public imgIcon:Landroid/widget/ImageView;

.field public inflater:Landroid/view/LayoutInflater;

.field public isFinishPlayer:Z

.field public isReady:Z

.field public loading:Landroid/widget/ProgressBar;

.field public mUrl:Ljava/lang/String;

.field public mainHandler:Landroid/os/Handler;

.field public needRetrySource:Z

.field public photoView:Landroid/widget/ImageView;

.field public player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public playerPosition:J

.field public ratingBar:Landroid/widget/RatingBar;

.field public shouldAutoPlay:Z

.field public simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public tvCountdownTime:Landroid/widget/TextView;

.field public tvInstall:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field public uiFlags:I

.field public vAds:Landroid/view/View;

.field public vSkip:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lapps/hunter/com/VivaIntertitialActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    .line 94
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x32

    .line 81
    iput v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->TIME_DELAY_DEFAULT:I

    const-string v0, "PlayerActivityVer2"

    .line 82
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->TAG:Ljava/lang/String;

    const-string v0, "drm_scheme_uuid"

    .line 83
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->DRM_SCHEME_UUID_EXTRA:Ljava/lang/String;

    const-string v0, "drm_license_url"

    .line 84
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->DRM_LICENSE_URL:Ljava/lang/String;

    const-string v0, "drm_key_request_properties"

    .line 85
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->DRM_KEY_REQUEST_PROPERTIES:Ljava/lang/String;

    const-string v0, "prefer_extension_decoders"

    .line 86
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->PREFER_EXTENSION_DECODERS:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.demo.action.VIEW"

    .line 88
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->ACTION_VIEW:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 111
    new-instance v0, Lapps/hunter/com/VivaIntertitialActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/VivaIntertitialActivity$1;-><init>(Lapps/hunter/com/VivaIntertitialActivity;)V

    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->eventListener:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    const-wide/16 v0, 0x0

    .line 250
    iput-wide v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->playerPosition:J

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->updateButtonVisibilities()V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static synthetic access$1000(Lapps/hunter/com/VivaIntertitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lapps/hunter/com/VivaIntertitialActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1102(Lapps/hunter/com/VivaIntertitialActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->needRetrySource:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lapps/hunter/com/VivaIntertitialActivity;->isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->clearResumePosition()V

    return-void
.end method

.method public static synthetic access$1400(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->initializePlayer()V

    return-void
.end method

.method public static synthetic access$1500(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->tvCountdownTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->vSkip:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1700(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_titleapp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_link:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1902(Lapps/hunter/com/VivaIntertitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lapps/hunter/com/VivaIntertitialActivity;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lapps/hunter/com/VivaIntertitialActivity;->showToast(I)V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->startCountDownTime()V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/VivaIntertitialActivity;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->isReady:Z

    return p0
.end method

.method public static synthetic access$502(Lapps/hunter/com/VivaIntertitialActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->isReady:Z

    return p1
.end method

.method public static synthetic access$600(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->photoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_photo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->releasePlayer()V

    return-void
.end method

.method private buildDataSourceFactory(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 633
    :goto_0
    invoke-virtual {v0, p1, p2}, Lapps/hunter/com/YalpStoreApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildDrmSessionManager(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 609
    sget p3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 612
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lapps/hunter/com/VivaIntertitialActivity;->buildHttpDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v0

    invoke-direct {v3, p2, p3, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 613
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)V

    return-object p2
.end method

.method private buildHttpDataSourceFactory(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 637
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->cookie:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, p1, v1}, Lapps/hunter/com/YalpStoreApplication;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 11

    .line 588
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->cookie:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lapps/hunter/com/VivaIntertitialActivity;->buildDataSourceFactory(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v4

    .line 589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 600
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v6, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    return-object p2

    .line 603
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v4, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2

    .line 592
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->cookie:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/VivaIntertitialActivity;->buildDataSourceFactory(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v9, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2

    .line 595
    :cond_4
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->cookie:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/VivaIntertitialActivity;->buildDataSourceFactory(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2
.end method

.method private clearResumePosition()V
    .locals 0

    return-void
.end method

.method private initializePlayer()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 492
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    const-string v4, "prefer_extension_decoders"

    .line 494
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "drm_scheme_uuid"

    .line 495
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 496
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/4 v6, 0x2

    if-eqz v5, :cond_4

    const-string v8, "drm_license_url"

    .line 499
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "drm_key_request_properties"

    .line 500
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 502
    array-length v9, v0

    if-ge v9, v6, :cond_2

    goto :goto_3

    .line 505
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 506
    :goto_2
    array-length v10, v0

    sub-int/2addr v10, v2

    if-ge v9, v10, :cond_3

    .line 507
    aget-object v10, v0, v9

    add-int/lit8 v11, v9, 0x1

    aget-object v11, v0, v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 512
    :cond_3
    :goto_3
    :try_start_0
    invoke-direct {p0, v5, v8, v7}, Lapps/hunter/com/VivaIntertitialActivity;->buildDrmSessionManager(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    return-void

    .line 522
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {v0}, Lapps/hunter/com/YalpStoreApplication;->useExtensionRenderers()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 528
    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v3, p0, Lapps/hunter/com/VivaIntertitialActivity;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 529
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v3, p0, Lapps/hunter/com/VivaIntertitialActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 531
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {p0, v3, v0, v7, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 532
    iget-object v2, p0, Lapps/hunter/com/VivaIntertitialActivity;->eventListener:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 533
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v2, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 534
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v2, p0, Lapps/hunter/com/VivaIntertitialActivity;->shouldAutoPlay:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_7
    if-nez v1, :cond_8

    .line 536
    iget-boolean v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->needRetrySource:Z

    if-eqz v0, :cond_9

    .line 537
    :cond_8
    invoke-virtual {p0}, Lapps/hunter/com/VivaIntertitialActivity;->preparePlayer()V

    :cond_9
    return-void
.end method

.method public static isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    .line 662
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 667
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 670
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private play()V
    .locals 9

    .line 544
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapps/hunter/com/VivaIntertitialActivity;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 547
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/VivaIntertitialActivity;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 553
    iget-wide v5, p0, Lapps/hunter/com/VivaIntertitialActivity;->playerPosition:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    .line 554
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-wide v5, p0, Lapps/hunter/com/VivaIntertitialActivity;->playerPosition:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 555
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 560
    :goto_0
    iput-boolean v4, p0, Lapps/hunter/com/VivaIntertitialActivity;->needRetrySource:Z

    .line 561
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->updateButtonVisibilities()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private releasePlayer()V
    .locals 1

    .line 617
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->shouldAutoPlay:Z

    .line 619
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 621
    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method private showToast(I)V
    .locals 0

    .line 654
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapps/hunter/com/VivaIntertitialActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startCountDownTime()V
    .locals 8

    .line 255
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    new-instance v0, Lapps/hunter/com/VivaIntertitialActivity$2;

    const-wide/16 v4, 0x1770

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lapps/hunter/com/VivaIntertitialActivity$2;-><init>(Lapps/hunter/com/VivaIntertitialActivity;JJ)V

    .line 275
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateButtonVisibilities()V
    .locals 1

    .line 642
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getExtrarData()V
    .locals 2

    .line 575
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_video:Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_link:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 280
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->vSkip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 301
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VideoAdsCustomScreen"

    .line 303
    invoke-static {p0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    if-nez p1, :cond_0

    .line 306
    new-instance p1, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    :cond_0
    const-string p1, "layout_inflater"

    .line 309
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->inflater:Landroid/view/LayoutInflater;

    .line 311
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "custom_fullads_iconapp"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_iconapp:Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "custom_fullads_titleapp"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_titleapp:Ljava/lang/String;

    .line 313
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "custom_fullads_ratingapp"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_ratingapp:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "custom_fullads_photo"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_photo:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lapps/hunter/com/VivaIntertitialActivity;->getExtrarData()V

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->shouldAutoPlay:Z

    .line 319
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->clearResumePosition()V

    .line 321
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->mainHandler:Landroid/os/Handler;

    .line 323
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/VivaIntertitialActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_1

    .line 324
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_1
    const p1, 0x7f0c0023

    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09024a

    .line 329
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tvCountdownTime:Landroid/widget/TextView;

    const p1, 0x7f0901b6

    .line 330
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->ratingBar:Landroid/widget/RatingBar;

    const p1, 0x7f0902a8

    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->vSkip:Landroid/view/View;

    const p1, 0x7f09016c

    .line 332
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->loading:Landroid/widget/ProgressBar;

    const p1, 0x7f090147

    .line 333
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->imgIcon:Landroid/widget/ImageView;

    const p1, 0x7f090261

    .line 334
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f09024f

    .line 335
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tvInstall:Landroid/widget/TextView;

    const p1, 0x7f090283

    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->vAds:Landroid/view/View;

    .line 338
    new-instance v0, Lapps/hunter/com/VivaIntertitialActivity$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/VivaIntertitialActivity$3;-><init>(Lapps/hunter/com/VivaIntertitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_iconapp:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->imgIcon:Landroid/widget/ImageView;

    .line 353
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 354
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_titleapp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_ratingapp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->ratingBar:Landroid/widget/RatingBar;

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_ratingapp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->ratingBar:Landroid/widget/RatingBar;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_0
    const p1, 0x7f0901a8

    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->photoView:Landroid/widget/ImageView;

    const p1, 0x7f0901ab

    .line 362
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 364
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 365
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 367
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->photoView:Landroid/widget/ImageView;

    new-instance v0, Lapps/hunter/com/VivaIntertitialActivity$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/VivaIntertitialActivity$4;-><init>(Lapps/hunter/com/VivaIntertitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity;->vSkip:Landroid/view/View;

    new-instance v0, Lapps/hunter/com/VivaIntertitialActivity$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/VivaIntertitialActivity$5;-><init>(Lapps/hunter/com/VivaIntertitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://qdownloader.io/download?url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->custom_fullads_video:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    new-instance v0, Lapps/hunter/com/task/GetLinkYoutubeTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/task/GetLinkYoutubeTask;-><init>(Landroid/content/Context;)V

    .line 393
    new-instance v1, Lapps/hunter/com/VivaIntertitialActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/VivaIntertitialActivity$6;-><init>(Lapps/hunter/com/VivaIntertitialActivity;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/GetLinkYoutubeTask;->setOnGetVideoCallback(Lapps/hunter/com/callback/OnGetVideoCallback;)V

    .line 414
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/GetLinkYoutubeTask;->getData(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->isReady:Z

    .line 476
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity;->eventListener:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 478
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 482
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 420
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->releasePlayer()V

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->shouldAutoPlay:Z

    .line 422
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->clearResumePosition()V

    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 444
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 464
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 465
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->initializePlayer()V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 435
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lapps/hunter/com/VivaIntertitialActivity;->isReady:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 428
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 455
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public preparePlayer()V
    .locals 0

    .line 570
    invoke-direct {p0}, Lapps/hunter/com/VivaIntertitialActivity;->play()V

    return-void
.end method
