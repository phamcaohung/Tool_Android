.class public Lapps/hunter/com/fragment/FragmentDetailCategory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

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

    .line 231
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$1100(Lapps/hunter/com/fragment/FragmentDetailCategory;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 232
    new-instance p1, Lapps/hunter/com/fragment/FragmentDetailCategory$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/fragment/FragmentDetailCategory$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Landroid/app/Activity;)V

    .line 233
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$500(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$4;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    iget-object p1, p1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f100134

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
