.class public Lapps/hunter/com/fragment/AppChildFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/AppChildFragment;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/AppChildFragment;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$realName:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/AppChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    iput-object p2, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$packageName:Ljava/lang/String;

    iput-object p6, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$realName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSucceed(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 584
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 585
    new-instance p2, Lapps/hunter/com/download_pr/DownloadManager$Request;

    invoke-direct {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - data - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 587
    new-instance p1, Ljava/io/File;

    const-string v0, "/storage/emulated/0/"

    const-string v1, "Android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 591
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$realName:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 592
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->val$name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 593
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$10;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$1300(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/download_pr/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lapps/hunter/com/download_pr/DownloadManager;->enqueue(Lapps/hunter/com/download_pr/DownloadManager$Request;)J

    return-void
.end method
