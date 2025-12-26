.class public Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 753
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;->this$0:Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    invoke-static {v0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->access$300(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V

    return-void
.end method
