.class public Lapps/hunter/com/download_pr/DownloadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;,
        Lapps/hunter/com/download_pr/DownloadThread$StopRequest;,
        Lapps/hunter/com/download_pr/DownloadThread$InnerState;,
        Lapps/hunter/com/download_pr/DownloadThread$State;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

.field public mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;Lapps/hunter/com/download_pr/DownloadInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 55
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    .line 57
    iput-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Lapps/hunter/com/download_pr/DownloadThread;->sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addRequestHeaders(Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3

    .line 861
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v0}, Lapps/hunter/com/download_pr/DownloadInfo;->getHeaders()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 862
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-boolean v0, p1, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "If-Match"

    .line 867
    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private cannotResume(Lapps/hunter/com/download_pr/DownloadThread$InnerState;)Z
    .locals 1

    .line 462
    iget v0, p1, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-boolean v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mNoIntegrity:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkConnectivity(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 241
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {p1}, Lapps/hunter/com/download_pr/DownloadInfo;->checkCanUseNetwork()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0xc3

    const/4 v2, 0x3

    const/16 v3, 0xc4

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapps/hunter/com/download_pr/DownloadInfo;->notifyPauseDueToSize(Z)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v1, v0}, Lapps/hunter/com/download_pr/DownloadInfo;->notifyPauseDueToSize(Z)V

    :goto_0
    const/16 v1, 0xc4

    .line 251
    :cond_1
    new-instance v0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v2, p1}, Lapps/hunter/com/download_pr/DownloadInfo;->getLogMessageForNetworkError(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private checkPausedOrCanceled(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 364
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    monitor-enter p1

    .line 365
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mControl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 369
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget p1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 v0, 0x1ea

    if-eq p1, v0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const-string v1, "download canceled"

    invoke-direct {p1, p0, v0, v1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    .line 366
    :cond_1
    :try_start_1
    new-instance v0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 v1, 0xc1

    const-string v2, "download paused by owner"

    invoke-direct {v0, p0, v1, v2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cleanupDestination(Lapps/hunter/com/download_pr/DownloadThread$State;I)V
    .locals 1

    .line 303
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->closeDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    .line 304
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lapps/hunter/com/download_pr/Downloads;->isStatusError(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 305
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    .line 306
    iput-object p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private closeDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    .locals 2

    .line 345
    :try_start_0
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception when closing the file after download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private executeDownload(Lapps/hunter/com/download_pr/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;,
            Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;
        }
    .end annotation

    .line 215
    new-instance v0, Lapps/hunter/com/download_pr/DownloadThread$InnerState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapps/hunter/com/download_pr/DownloadThread$InnerState;-><init>(Lapps/hunter/com/download_pr/DownloadThread$1;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 218
    invoke-direct {p0, p1, v0}, Lapps/hunter/com/download_pr/DownloadThread;->setupDestinationFile(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V

    .line 219
    invoke-direct {p0, v0, p3}, Lapps/hunter/com/download_pr/DownloadThread;->addRequestHeaders(Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/client/methods/HttpGet;)V

    .line 223
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->checkConnectivity(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread;->sendRequest(Lapps/hunter/com/download_pr/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 226
    invoke-direct {p0, p1, v0, p2}, Lapps/hunter/com/download_pr/DownloadThread;->handleExceptionalStatus(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    .line 228
    sget-boolean p3, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz p3, :cond_0

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received response for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v2, v2, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lapps/hunter/com/download_pr/DownloadThread;->processResponseHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    .line 233
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadThread;->openResponseEntity(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p2

    .line 234
    invoke-direct {p0, p1, v0, v1, p2}, Lapps/hunter/com/download_pr/DownloadThread;->transferData(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;[BLjava/io/InputStream;)V

    return-void
.end method

.method private finalizeDestinationFile(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->syncDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    return-void
.end method

.method private getFinalStatusForHttpError(Lapps/hunter/com/download_pr/DownloadThread$State;)I
    .locals 2

    .line 791
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-static {v0}, Lapps/hunter/com/download_pr/Helpers;->isNetworkAvailable(Lapps/hunter/com/download_pr/SystemFacade;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xc3

    return p1

    .line 793
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mNumFailed:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    const/16 p1, 0xc2

    return p1

    .line 797
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reached max retries for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x1ef

    return p1
.end method

.method private handleEndOfStream(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 439
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 440
    iget v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 442
    iget v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v2}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 447
    iget-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 451
    invoke-direct {p0, p2}, Lapps/hunter/com/download_pr/DownloadThread;->cannotResume(Lapps/hunter/com/download_pr/DownloadThread$InnerState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 452
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1e9

    const-string v0, "mismatched content length"

    invoke-direct {p1, p0, p2, v0}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    .line 455
    :cond_2
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->getFinalStatusForHttpError(Lapps/hunter/com/download_pr/DownloadThread$State;)I

    move-result p1

    const-string v0, "closed socket before end of file"

    invoke-direct {p2, p0, p1, v0}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method private handleExceptionalStatus(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;,
            Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;
        }
    .end annotation

    .line 658
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget v1, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mNumFailed:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 660
    invoke-direct {p0, p1, p3}, Lapps/hunter/com/download_pr/DownloadThread;->handleServiceUnavailable(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    .line 664
    :cond_1
    invoke-direct {p0, p1, p3, v0}, Lapps/hunter/com/download_pr/DownloadThread;->handleRedirect(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;I)V

    .line 667
    :cond_2
    iget-boolean p3, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    if-eqz p3, :cond_3

    const/16 p3, 0xce

    goto :goto_0

    :cond_3
    const/16 p3, 0xc8

    :goto_0
    if-eq v0, p3, :cond_4

    .line 670
    invoke-direct {p0, p1, p2, v0}, Lapps/hunter/com/download_pr/DownloadThread;->handleOtherStatus(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;I)V

    :cond_4
    return-void
.end method

.method private handleOtherStatus(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 680
    invoke-static {p3}, Lapps/hunter/com/download_pr/Downloads;->isStatusError(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x12c

    if-lt p3, p1, :cond_1

    const/16 p1, 0x190

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1ed

    goto :goto_1

    .line 684
    :cond_1
    :goto_0
    iget-boolean p1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_2

    const/16 p1, 0x1e9

    goto :goto_1

    :cond_2
    const/16 p1, 0x1ee

    goto :goto_1

    :cond_3
    move p1, p3

    .line 690
    :goto_1
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p2
.end method

.method private handleRedirect(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;,
            Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;
        }
    .end annotation

    .line 698
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got HTTP redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    :cond_0
    iget v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRedirectCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const-string v0, "Location"

    .line 705
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 709
    :cond_1
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_2

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v1, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    iget v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRedirectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRedirectCount:I

    .line 727
    iput-object p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    const/16 v0, 0x12d

    if-eq p3, v0, :cond_3

    const/16 v0, 0x12f

    if-ne p3, v0, :cond_4

    .line 731
    :cond_3
    iput-object p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mNewUri:Ljava/lang/String;

    .line 733
    :cond_4
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;-><init>(Lapps/hunter/com/download_pr/DownloadThread;Lapps/hunter/com/download_pr/DownloadThread$1;)V

    throw p1

    :catch_0
    nop

    .line 718
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz p1, :cond_5

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t resolve redirect URI "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object p2, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    :cond_5
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1ef

    const-string p3, "Couldn\'t resolve redirect URI"

    invoke-direct {p1, p0, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    .line 702
    :cond_6
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1f1

    const-string p3, "too many redirects"

    invoke-direct {p1, p0, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method

.method private handleServiceUnavailable(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 742
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    const-string v0, "Retry-After"

    .line 746
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 749
    :try_start_0
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry-After :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    if-ltz p2, :cond_3

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    const v0, 0x15180

    if-le p2, v0, :cond_2

    .line 759
    iput v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    goto :goto_0

    .line 757
    :cond_1
    iput v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    .line 761
    :cond_2
    :goto_0
    iget p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    sget-object v0, Lapps/hunter/com/download_pr/Helpers;->sRandom:Ljava/util/Random;

    const/16 v1, 0x1f

    .line 762
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    mul-int/lit16 p2, p2, 0x3e8

    .line 763
    iput p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 754
    iput p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :catch_0
    :cond_4
    :goto_1
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0xc2

    const-string v0, "got 503 Service Unavailable, will retry later"

    invoke-direct {p1, p0, p2, v0}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method

.method private logNetworkState()V
    .locals 0

    return-void
.end method

.method private notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 880
    invoke-direct/range {p0 .. p7}, Lapps/hunter/com/download_pr/DownloadThread;->notifyThroughDatabase(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {p1}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {p1}, Lapps/hunter/com/download_pr/DownloadInfo;->sendIntentIfRequested()V

    :cond_0
    return-void
.end method

.method private notifyThroughDatabase(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 890
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "_data"

    .line 892
    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p1, "uri"

    .line 894
    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "mimetype"

    .line 896
    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    .line 898
    invoke-interface {p1}, Lapps/hunter/com/download_pr/SystemFacade;->currentTimeMillis()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p5, "lastmod"

    .line 897
    invoke-virtual {v0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 899
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "method"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "numfailed"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 901
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_2

    .line 903
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 905
    :cond_2
    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget p3, p3, Lapps/hunter/com/download_pr/DownloadInfo;->mNumFailed:I

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {p2}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private openResponseEntity(Lapps/hunter/com/download_pr/DownloadThread$State;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 506
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 508
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadThread;->logNetworkState()V

    .line 509
    new-instance v0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->getFinalStatusForHttpError(Lapps/hunter/com/download_pr/DownloadThread$State;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while getting entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private processResponseHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 529
    iget-boolean v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread;->readResponseHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    .line 537
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v2, p3, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v3, p3, Lapps/hunter/com/download_pr/DownloadInfo;->mHint:Ljava/lang/String;

    iget-object v4, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    iget-object v5, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    iget-object v6, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget v7, p3, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    iget-object p3, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    .line 546
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    iget-object p3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-boolean v10, p3, Lapps/hunter/com/download_pr/DownloadInfo;->mIsPublicApi:Z

    .line 537
    invoke-static/range {v1 .. v10}, Lapps/hunter/com/download_pr/Helpers;->generateSaveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;
    :try_end_0
    .catch Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file path 1 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    sget-boolean p3, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz p3, :cond_2

    .line 562
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    :cond_2
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadThread;->updateDatabaseFromHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V

    .line 568
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->checkConnectivity(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    return-void

    :catch_0
    move-exception p1

    .line 558
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p3, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while opening destination file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 549
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    iget p3, p1, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;->mStatus:I

    iget-object p1, p1, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;->mMessage:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p2
.end method

.method private readFromResponse(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;[BLjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 479
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    .line 481
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadThread;->logNetworkState()V

    .line 482
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 483
    iget v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "current_bytes"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v1}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    invoke-direct {p0, p2}, Lapps/hunter/com/download_pr/DownloadThread;->cannotResume(Lapps/hunter/com/download_pr/DownloadThread$InnerState;)Z

    move-result p2

    const-string p4, "while reading response: "

    if-eqz p2, :cond_0

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p4, 0x1e9

    invoke-direct {p2, p0, p4, p1, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 492
    :cond_0
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->getFinalStatusForHttpError(Lapps/hunter/com/download_pr/DownloadThread$State;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p1, p4, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private readResponseHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    .line 594
    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    :cond_0
    const-string v0, "Content-Location"

    .line 598
    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    .line 602
    :cond_1
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Content-Type"

    .line 603
    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 605
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/download_pr/DownloadThread;->sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    :cond_2
    const-string v0, "ETag"

    .line 608
    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 610
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    .line 613
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 615
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "Content-Length"

    .line 618
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 620
    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    .line 622
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    goto :goto_0

    .line 626
    :cond_5
    sget-boolean p3, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 631
    :cond_6
    :goto_0
    sget-boolean p3, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz p3, :cond_7

    .line 632
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Location: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ETag: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Transfer-Encoding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    :cond_7
    iget-object p1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    const-string p1, "chunked"

    .line 645
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 646
    :goto_1
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-boolean p2, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mNoIntegrity:Z

    if-nez p2, :cond_b

    if-nez p1, :cond_a

    goto :goto_2

    .line 647
    :cond_a
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1ef

    const-string p3, "can\'t know size of download, giving up"

    invoke-direct {p1, p0, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method private reportProgress(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V
    .locals 6

    .line 380
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {p1}, Lapps/hunter/com/download_pr/SystemFacade;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget p1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    iget v2, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesNotified:I

    sub-int/2addr p1, v2

    const/16 v2, 0x1000

    if-le p1, v2, :cond_0

    iget-wide v2, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mTimeLastNotification:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 383
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 384
    iget v2, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current_bytes"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {v3}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    iget p1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    iput p1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesNotified:I

    .line 388
    iput-wide v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mTimeLastNotification:J

    :cond_0
    return-void
.end method

.method public static sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 924
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 928
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private sendRequest(Lapps/hunter/com/download_pr/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    const-string v0, "while trying to execute request: "

    .line 779
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 784
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadThread;->logNetworkState()V

    .line 785
    new-instance p3, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->getFinalStatusForHttpError(Lapps/hunter/com/download_pr/DownloadThread$State;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, p1, v0, p2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 781
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p3, 0x1ef

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private setupDestinationFile(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 808
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 811
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-static {v0}, Lapps/hunter/com/download_pr/Helpers;->isFilenameValid(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1ec

    if-eqz v0, :cond_4

    .line 817
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 823
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    .line 824
    iput-object p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    goto :goto_1

    .line 825
    :cond_0
    iget-object v4, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v5, v4, Lapps/hunter/com/download_pr/DownloadInfo;->mETag:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lapps/hunter/com/download_pr/DownloadInfo;->mNoIntegrity:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 828
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1e9

    const-string v0, "Trying to resume a download that can\'t be resumed"

    invoke-direct {p1, p0, p2, v0}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    .line 833
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    .line 840
    iput v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    .line 841
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    .line 845
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mETag:Ljava/lang/String;

    iput-object v0, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    .line 846
    iput-boolean v5, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 836
    new-instance p2, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while opening destination for resuming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0, p1}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 813
    :cond_4
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const-string p2, "found invalid internal destination filename"

    invoke-direct {p1, p0, v1, p2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1

    .line 851
    :cond_5
    :goto_1
    iget-object p2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget p2, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    if-nez p2, :cond_6

    .line 853
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->closeDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    :cond_6
    return-void
.end method

.method private syncDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    .locals 4

    const-string v0, "file "

    .line 316
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 317
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sync failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private transferData(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;[BLjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 267
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapps/hunter/com/download_pr/DownloadThread;->readFromResponse(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;[BLjava/io/InputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 270
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadThread;->handleEndOfStream(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 274
    iput-boolean v1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    .line 275
    invoke-direct {p0, p1, p3, v0}, Lapps/hunter/com/download_pr/DownloadThread;->writeDataToDestination(Lapps/hunter/com/download_pr/DownloadThread$State;[BI)V

    .line 276
    iget v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    add-int/2addr v1, v0

    iput v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    .line 277
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadThread;->reportProgress(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V

    .line 279
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v1, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    :cond_1
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->checkPausedOrCanceled(Lapps/hunter/com/download_pr/DownloadThread$State;)V

    goto :goto_0
.end method

.method private updateDatabaseFromHeaders(Lapps/hunter/com/download_pr/DownloadThread$State;Lapps/hunter/com/download_pr/DownloadThread$InnerState;)V
    .locals 3

    .line 576
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 577
    iget-object v1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p2, p2, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "etag"

    .line 579
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_0
    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "mimetype"

    .line 582
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide p1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "total_bytes"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-virtual {p2}, Lapps/hunter/com/download_pr/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private userAgent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AndroidDownloadManager"

    :cond_0
    return-object v0
.end method

.method private writeDataToDestination(Lapps/hunter/com/download_pr/DownloadThread$State;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
        }
    .end annotation

    .line 404
    :try_start_0
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    .line 407
    :cond_0
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 408
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget p2, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    if-nez p2, :cond_1

    .line 409
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread;->closeDestination(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    .line 413
    invoke-static {}, Lapps/hunter/com/download_pr/Helpers;->isExternalMediaMounted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    .line 420
    invoke-static {p1}, Lapps/hunter/com/download_pr/Helpers;->getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 419
    invoke-static {p1}, Lapps/hunter/com/download_pr/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 422
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p3, 0x1f2

    const-string v0, "insufficient space while writing destination file"

    invoke-direct {p1, p0, p3, v0, p2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 427
    :cond_2
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p3, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while writing destination file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p3, v0, p2}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 414
    :cond_3
    new-instance p1, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;

    const/16 p2, 0x1f3

    const-string p3, "external media not mounted while writing destination file"

    invoke-direct {p1, p0, p2, p3}, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;-><init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string v1, ": "

    const-string v2, " finally"

    const-string v3, "Exception for id "

    const/16 v0, 0xa

    .line 147
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 149
    new-instance v4, Lapps/hunter/com/download_pr/DownloadThread$State;

    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    invoke-direct {v4, v0}, Lapps/hunter/com/download_pr/DownloadThread$State;-><init>(Lapps/hunter/com/download_pr/DownloadInfo;)V

    const/16 v5, 0x1eb

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v8, "DownloadManager"

    .line 157
    invoke-virtual {v0, v7, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8
    :try_end_0
    .catch Lapps/hunter/com/download_pr/DownloadThread$StopRequest; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 161
    :goto_0
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initiating download for "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v10, v10, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadThread;->userAgent()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lapps/hunter/com/download_pr/DownloadThread;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initiating request for download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v11, v11, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    iget-object v11, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lapps/hunter/com/download_pr/DownloadThread$StopRequest; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-direct {p0, v4, v6, v10}, Lapps/hunter/com/download_pr/DownloadThread;->executeDownload(Lapps/hunter/com/download_pr/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Lapps/hunter/com/download_pr/DownloadThread$RetryDownload; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 178
    throw v7

    .line 177
    :catch_0
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_1

    .line 181
    :cond_2
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download completed for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-object v7, v7, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    :cond_3
    invoke-direct {p0, v4}, Lapps/hunter/com/download_pr/DownloadThread;->finalizeDestinationFile(Lapps/hunter/com/download_pr/DownloadThread$State;)V
    :try_end_3
    .catch Lapps/hunter/com/download_pr/DownloadThread$StopRequest; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0xc8

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v3, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 197
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    if-eqz v6, :cond_5

    .line 200
    invoke-virtual {v6}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 202
    :cond_5
    invoke-direct {p0, v4, v0}, Lapps/hunter/com/download_pr/DownloadThread;->cleanupDestination(Lapps/hunter/com/download_pr/DownloadThread$State;I)V

    .line 203
    iget-boolean v3, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    iget v0, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    iget-boolean v5, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    iget-object v6, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v7, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v8, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/16 v2, 0xc8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v6, v8

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v6

    .line 190
    :goto_2
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v10, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 197
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    if-eqz v7, :cond_7

    .line 200
    invoke-virtual {v7}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 202
    :cond_7
    invoke-direct {p0, v4, v5}, Lapps/hunter/com/download_pr/DownloadThread;->cleanupDestination(Lapps/hunter/com/download_pr/DownloadThread$State;I)V

    .line 203
    iget-boolean v3, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    iget v0, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    iget-boolean v5, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    iget-object v6, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v7, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v8, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/16 v2, 0x1eb

    :goto_3
    move-object v1, p0

    move v4, v0

    :goto_4
    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/download_pr/DownloadThread;->notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iput-boolean v9, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mHasActiveThread:Z

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v6

    .line 187
    :goto_5
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Aborting request for download "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v10, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    iget v0, v0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;->mFinalStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v3, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 197
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    if-eqz v6, :cond_9

    .line 200
    invoke-virtual {v6}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 202
    :cond_9
    invoke-direct {p0, v4, v0}, Lapps/hunter/com/download_pr/DownloadThread;->cleanupDestination(Lapps/hunter/com/download_pr/DownloadThread$State;I)V

    .line 203
    iget-boolean v3, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    iget v5, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    iget-boolean v6, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    iget-object v7, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v8, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v10, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    move-object v1, p0

    move v2, v0

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    goto :goto_4

    :goto_6
    return-void

    :catchall_4
    move-exception v0

    move-object v7, v6

    move-object v6, v8

    .line 194
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iget-wide v10, v3, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 197
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    if-eqz v7, :cond_b

    .line 200
    invoke-virtual {v7}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 202
    :cond_b
    invoke-direct {p0, v4, v5}, Lapps/hunter/com/download_pr/DownloadThread;->cleanupDestination(Lapps/hunter/com/download_pr/DownloadThread$State;I)V

    .line 203
    iget-boolean v3, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    iget v5, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    iget-boolean v6, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    iget-object v7, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v8, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v10, v4, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/16 v2, 0x1eb

    move-object v1, p0

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/download_pr/DownloadThread;->notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadThread;->mInfo:Lapps/hunter/com/download_pr/DownloadInfo;

    iput-boolean v9, v1, Lapps/hunter/com/download_pr/DownloadInfo;->mHasActiveThread:Z

    .line 207
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
