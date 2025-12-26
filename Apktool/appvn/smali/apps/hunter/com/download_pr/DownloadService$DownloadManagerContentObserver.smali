.class public Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadManagerContentObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/DownloadService;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    .line 88
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 96
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 100
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadService;->access$000(Lapps/hunter/com/download_pr/DownloadService;)V

    return-void
.end method
