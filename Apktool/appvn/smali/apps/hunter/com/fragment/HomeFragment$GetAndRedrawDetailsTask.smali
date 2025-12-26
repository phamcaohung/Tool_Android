.class public Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;
.super Lapps/hunter/com/task/playstore/DetailsTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetAndRedrawDetailsTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment;Landroid/app/Activity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DetailsTask;-><init>()V

    .line 737
    invoke-virtual {p0, p2}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 3

    .line 742
    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v2, Lapps/hunter/com/MainActivity;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/fragment/HomeFragment;Landroid/app/Activity;)V

    .line 743
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 744
    iget-object v1, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lapps/hunter/com/model/App;)V
    .locals 3

    .line 756
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const/16 v1, 0x64

    .line 760
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask$1;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask$1;-><init>(Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;Lapps/hunter/com/model/App;)V

    .line 762
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 773
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    goto :goto_0

    .line 775
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/HomeFragment;->cancelDialogProgressDownload()V

    .line 776
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$2000(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 777
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/HomeFragment;->getLinkDownloadAppvn()V

    .line 779
    :goto_0
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->getException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 781
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 734
    check-cast p1, Lapps/hunter/com/model/App;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;->onPostExecute(Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
