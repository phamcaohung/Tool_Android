.class public Lapps/hunter/com/DownloadProgressBarUpdater;
.super Lapps/hunter/com/DownloadProgressUpdater;
.source "SourceFile"


# instance fields
.field public progressBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lapps/hunter/com/DownloadProgressUpdater;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapps/hunter/com/DownloadProgressBarUpdater;->progressBarRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapps/hunter/com/DownloadProgressBarUpdater;->progressBarRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 50
    iget-object v0, p0, Lapps/hunter/com/DownloadProgressBarUpdater;->progressBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public setProgress(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Lapps/hunter/com/DownloadProgressBarUpdater;->progressBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
