.class public Lapps/hunter/com/DetailCollectionActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$13;->this$0:Lapps/hunter/com/DetailCollectionActivity;

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
    .locals 1
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

    .line 694
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$13;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$1400(Lapps/hunter/com/DetailCollectionActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 695
    new-instance p1, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$13;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p1, v0, v0}, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailCollectionActivity;Landroid/app/Activity;)V

    .line 696
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$13;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$400(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    .line 697
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 699
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$13;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100134

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
