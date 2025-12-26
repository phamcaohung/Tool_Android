.class public Lapps/hunter/com/MainActivity$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->requestPermissionDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$urlDownload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lapps/hunter/com/MainActivity$37;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$37;->val$urlDownload:Ljava/lang/String;

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

    const/16 p2, 0x71

    if-ne p1, p2, :cond_0

    .line 1656
    new-instance p1, Lapps/hunter/com/task/appvn/DownloadTask;

    iget-object p2, p0, Lapps/hunter/com/MainActivity$37;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p1, p2}, Lapps/hunter/com/task/appvn/DownloadTask;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1657
    invoke-virtual {p1, p2}, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress(Z)V

    .line 1658
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lapps/hunter/com/MainActivity$37;->val$urlDownload:Ljava/lang/String;

    aput-object v2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
