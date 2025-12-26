.class public Lapps/hunter/com/DetailActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/DetailActivity$9;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity$9;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkError()V
    .locals 2

    .line 401
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$1000(Lapps/hunter/com/DetailActivity;)V

    .line 402
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 403
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0}, Lapps/hunter/com/DetailActivity;->startDownloadService()V

    .line 404
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapps/hunter/com/DetailActivity;->getLinkDownloadAppvn(I)V

    return-void
.end method

.method public getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$1000(Lapps/hunter/com/DetailActivity;)V

    .line 393
    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$700(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/DetailActivity;->access$1100(Lapps/hunter/com/DetailActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    .line 394
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$1;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$900(Lapps/hunter/com/DetailActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method
