.class public Lapps/hunter/com/fragment/HomeFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/network/CheckPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment;->downloadTopThree(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 537
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$2200(Lapps/hunter/com/fragment/HomeFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    new-instance p1, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lapps/hunter/com/fragment/HomeFragment$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/fragment/HomeFragment;Landroid/app/Activity;)V

    .line 540
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 541
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$13;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    iget-object p1, p1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
