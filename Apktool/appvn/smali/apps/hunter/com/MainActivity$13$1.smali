.class public Lapps/hunter/com/MainActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/MainActivity$13;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity$13;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lapps/hunter/com/MainActivity$13$1;->this$1:Lapps/hunter/com/MainActivity$13;

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
    .locals 3
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

    .line 560
    new-instance p1, Lapps/hunter/com/task/appvn/DownloadTask;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$13$1;->this$1:Lapps/hunter/com/MainActivity$13;

    iget-object p2, p2, Lapps/hunter/com/MainActivity$13;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p1, p2}, Lapps/hunter/com/task/appvn/DownloadTask;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 561
    invoke-virtual {p1, p2}, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress(Z)V

    .line 562
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/MainActivity$13$1;->this$1:Lapps/hunter/com/MainActivity$13;

    iget-object v1, v1, Lapps/hunter/com/MainActivity$13;->val$update_url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
