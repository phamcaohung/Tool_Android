.class public Lapps/hunter/com/fragment/AppChildFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/AppChildFragment;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/AppChildFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/AppChildFragment;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$4;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

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

    .line 269
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$4;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$1200(Lapps/hunter/com/fragment/AppChildFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 270
    new-instance p1, Lapps/hunter/com/fragment/AppChildFragment$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$4;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/fragment/AppChildFragment$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/fragment/AppChildFragment;Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$4;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$500(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    .line 272
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$4;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    iget-object p1, p1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f100134

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
