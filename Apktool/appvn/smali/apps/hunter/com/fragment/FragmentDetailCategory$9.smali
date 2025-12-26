.class public Lapps/hunter/com/fragment/FragmentDetailCategory$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

.field public final synthetic val$imageCover:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$imageCover:Ljava/lang/String;

    iput-object p5, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$packageName:Ljava/lang/String;

    iput-object p6, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$versionCode:Ljava/lang/String;

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

    .line 525
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 526
    new-instance p2, Lapps/hunter/com/download_pr/DownloadManager$Request;

    invoke-direct {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 527
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 529
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$imageCover:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 530
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$imageCover:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 533
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 537
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->val$versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lapps/hunter/com/download_pr/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lapps/hunter/com/download_pr/DownloadManager$Request;

    .line 538
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$1200(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/download_pr/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lapps/hunter/com/download_pr/DownloadManager;->enqueue(Lapps/hunter/com/download_pr/DownloadManager$Request;)J

    .line 540
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 541
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    iget-object p2, p2, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v0, Lapps/hunter/com/DownloadActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 542
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$9;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
