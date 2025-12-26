.class public abstract Lapps/hunter/com/DownloadProgressUpdater;
.super Lapps/hunter/com/RepeatingTask;
.source "SourceFile"


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lapps/hunter/com/RepeatingTask;-><init>()V

    .line 32
    iput-object p1, p0, Lapps/hunter/com/DownloadProgressUpdater;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public payload()V
    .locals 1

    .line 43
    iget-object v0, p0, Lapps/hunter/com/DownloadProgressUpdater;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lapps/hunter/com/DownloadProgressUpdater;->finish()V

    :cond_1
    return-void
.end method

.method public abstract setProgress(II)V
.end method

.method public shouldRunAgain()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lapps/hunter/com/DownloadProgressUpdater;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->isEverythingFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
