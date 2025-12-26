.class public Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
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

    .line 626
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    iput-wide p2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 629
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    iget-wide v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;->val$downloadId:J

    invoke-static {p1, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->access$200(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V

    return-void
.end method
