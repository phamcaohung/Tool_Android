.class public Lapps/hunter/com/VivaIntertitialActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/VivaIntertitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/VivaIntertitialActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 6

    .line 192
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v0

    .line 194
    instance-of v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v4, :cond_4

    .line 195
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 196
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v3, :cond_0

    .line 198
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const v1, 0x7f10013d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v3, :cond_1

    .line 200
    iget-object v3, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const v4, 0x7f10013b

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v3, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const v4, 0x7f100139

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const v4, 0x7f100136

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$900(Lapps/hunter/com/VivaIntertitialActivity;)V

    .line 210
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$300(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$600(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 214
    invoke-static {v1}, Lapps/hunter/com/VivaIntertitialActivity;->access$800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 215
    invoke-static {v1}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 216
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$400(Lapps/hunter/com/VivaIntertitialActivity;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 219
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0, v3}, Lapps/hunter/com/VivaIntertitialActivity;->access$1000(Lapps/hunter/com/VivaIntertitialActivity;Ljava/lang/String;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0, v2}, Lapps/hunter/com/VivaIntertitialActivity;->access$1102(Lapps/hunter/com/VivaIntertitialActivity;Z)Z

    .line 223
    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1200(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 224
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1300(Lapps/hunter/com/VivaIntertitialActivity;)V

    .line 225
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1400(Lapps/hunter/com/VivaIntertitialActivity;)V

    goto :goto_2

    .line 227
    :cond_6
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$000(Lapps/hunter/com/VivaIntertitialActivity;)V

    :goto_2
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$300(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 158
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$300(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$400(Lapps/hunter/com/VivaIntertitialActivity;)V

    .line 161
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$500(Lapps/hunter/com/VivaIntertitialActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lapps/hunter/com/VivaIntertitialActivity;->access$502(Lapps/hunter/com/VivaIntertitialActivity;Z)Z

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 167
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p2}, Lapps/hunter/com/VivaIntertitialActivity;->access$600(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 168
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p2}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 170
    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    .line 171
    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$700(Lapps/hunter/com/VivaIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 172
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p2, p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$502(Lapps/hunter/com/VivaIntertitialActivity;Z)Z

    .line 175
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$000(Lapps/hunter/com/VivaIntertitialActivity;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$000(Lapps/hunter/com/VivaIntertitialActivity;)V

    .line 121
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$100(Lapps/hunter/com/VivaIntertitialActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 124
    iget-object p2, p0, Lapps/hunter/com/VivaIntertitialActivity$1;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    const v1, 0x7f100140

    invoke-static {p2, v1}, Lapps/hunter/com/VivaIntertitialActivity;->access$200(Lapps/hunter/com/VivaIntertitialActivity;I)V

    .line 126
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    :cond_1
    return-void
.end method
