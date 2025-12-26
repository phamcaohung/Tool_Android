.class public Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryDownload"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/DownloadThread;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadThread;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;->this$0:Lapps/hunter/com/download_pr/DownloadThread;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/download_pr/DownloadThread;Lapps/hunter/com/download_pr/DownloadThread$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadThread$RetryDownload;-><init>(Lapps/hunter/com/download_pr/DownloadThread;)V

    return-void
.end method
