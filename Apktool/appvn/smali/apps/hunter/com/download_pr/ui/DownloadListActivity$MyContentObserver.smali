.class public Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyContentObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    .line 691
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 696
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    invoke-virtual {p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->handleDownloadsChanged()V

    return-void
.end method
