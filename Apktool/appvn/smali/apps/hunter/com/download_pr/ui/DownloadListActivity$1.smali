.class public Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

.field public final synthetic val$downloadId:J


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V
    .locals 0

    .line 208
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    iput-wide p2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 211
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    invoke-static {p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->access$100(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)Lapps/hunter/com/download_pr/DownloadManager;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [J

    iget-wide v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;->val$downloadId:J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    invoke-virtual {p1, p2}, Lapps/hunter/com/download_pr/DownloadManager;->restartDownload([J)V

    return-void
.end method
