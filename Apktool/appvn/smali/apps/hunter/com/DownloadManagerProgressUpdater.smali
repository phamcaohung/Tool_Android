.class public Lapps/hunter/com/DownloadManagerProgressUpdater;
.super Lapps/hunter/com/RepeatingTask;
.source "SourceFile"


# instance fields
.field public dm:Lapps/hunter/com/DownloadManagerAdapter;

.field public downloadId:J


# direct methods
.method public constructor <init>(JLapps/hunter/com/DownloadManagerAdapter;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/RepeatingTask;-><init>()V

    .line 30
    iput-wide p1, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->downloadId:J

    .line 31
    iput-object p3, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->dm:Lapps/hunter/com/DownloadManagerAdapter;

    return-void
.end method


# virtual methods
.method public payload()V
    .locals 5

    .line 36
    iget-object v0, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->dm:Lapps/hunter/com/DownloadManagerAdapter;

    iget-wide v1, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->downloadId:J

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/DownloadManagerAdapter;->getProgress(J)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-wide v1, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->downloadId:J

    invoke-static {v1, v2}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 44
    :cond_1
    iget-wide v2, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->downloadId:J

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lapps/hunter/com/DownloadState;->setProgress(JII)V

    return-void
.end method

.method public shouldRunAgain()Z
    .locals 2

    .line 49
    iget-wide v0, p0, Lapps/hunter/com/DownloadManagerProgressUpdater;->downloadId:J

    invoke-static {v0, v1}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
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
