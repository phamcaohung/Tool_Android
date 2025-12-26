.class public Lapps/hunter/com/download_pr/DownloadThread$InnerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerState"
.end annotation


# instance fields
.field public mBytesNotified:I

.field public mBytesSoFar:I

.field public mContinuingDownload:Z

.field public mHeaderContentDisposition:Ljava/lang/String;

.field public mHeaderContentLength:Ljava/lang/String;

.field public mHeaderContentLocation:Ljava/lang/String;

.field public mHeaderETag:Ljava/lang/String;

.field public mTimeLastNotification:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesSoFar:I

    .line 101
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mContinuingDownload:Z

    .line 105
    iput v0, p0, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mBytesNotified:I

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lapps/hunter/com/download_pr/DownloadThread$InnerState;->mTimeLastNotification:J

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/download_pr/DownloadThread$1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadThread$InnerState;-><init>()V

    return-void
.end method
