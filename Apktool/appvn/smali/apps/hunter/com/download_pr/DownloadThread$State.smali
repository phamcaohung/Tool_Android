.class public Lapps/hunter/com/download_pr/DownloadThread$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public mCountRetry:Z

.field public mFilename:Ljava/lang/String;

.field public mGotData:Z

.field public mMimeType:Ljava/lang/String;

.field public mNewUri:Ljava/lang/String;

.field public mRedirectCount:I

.field public mRequestUri:Ljava/lang/String;

.field public mRetryAfter:I

.field public mStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadInfo;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mCountRetry:Z

    .line 82
    iput v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mRetryAfter:I

    .line 83
    iput v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mRedirectCount:I

    .line 85
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mGotData:Z

    .line 89
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lapps/hunter/com/download_pr/DownloadThread;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mMimeType:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mUri:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread$State;->mFilename:Ljava/lang/String;

    return-void
.end method
