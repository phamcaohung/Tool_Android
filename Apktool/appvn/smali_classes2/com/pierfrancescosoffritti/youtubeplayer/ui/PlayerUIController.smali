.class public interface abstract Lcom/pierfrancescosoffritti/youtubeplayer/ui/PlayerUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableLiveVideoUI(Z)V
.end method

.method public abstract getMenu()Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomAction1(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomAction2(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomFullScreenButtonClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMenu(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;)V
    .param p1    # Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showBufferingProgress(Z)V
.end method

.method public abstract showCurrentTime(Z)V
.end method

.method public abstract showCustomAction1(Z)V
.end method

.method public abstract showCustomAction2(Z)V
.end method

.method public abstract showDuration(Z)V
.end method

.method public abstract showFullscreenButton(Z)V
.end method

.method public abstract showMenuButton(Z)V
.end method

.method public abstract showPlayPauseButton(Z)V
.end method

.method public abstract showSeekBar(Z)V
.end method

.method public abstract showUI(Z)V
.end method

.method public abstract showVideoTitle(Z)V
.end method

.method public abstract showYouTubeButton(Z)V
.end method
