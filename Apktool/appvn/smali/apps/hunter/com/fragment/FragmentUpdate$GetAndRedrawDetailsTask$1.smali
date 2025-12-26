.class public Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;->onPostExecute(Lapps/hunter/com/model/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;->this$1:Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;

    iput-object p2, p0, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;->val$app:Lapps/hunter/com/model/App;

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

    .line 336
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;->this$1:Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;

    iget-object p1, p1, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$700(Lapps/hunter/com/fragment/FragmentUpdate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;->this$1:Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;

    iget-object p1, p1, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentUpdate$GetAndRedrawDetailsTask$1;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, p2}, Lapps/hunter/com/fragment/FragmentUpdate;->getPurchaseTask(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/PurchaseTask;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
