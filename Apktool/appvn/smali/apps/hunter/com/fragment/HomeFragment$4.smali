.class public Lapps/hunter/com/fragment/HomeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment;->loadData(Landroid/os/Bundle;)V
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

    .line 312
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownload(I)V
    .locals 3

    .line 322
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->showdialogLogin()V

    goto/16 :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "enable_apk_cb"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 329
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/HomeFragment;->access$000(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-static {v1, p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1602(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 330
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getCategory_id()I

    move-result p1

    if-eqz v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    .line 333
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1700(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 334
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;-><init>()V

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1802(Lapps/hunter/com/fragment/HomeFragment;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    .line 335
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$4$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$4$1;-><init>(Lapps/hunter/com/fragment/HomeFragment$4;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    .line 354
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v2}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->setUpView()V

    .line 356
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 359
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$2000(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 360
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/HomeFragment;->getLinkDownloadAppvn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickItem(I)V
    .locals 3

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    iget-object v1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/HomeFragment;->access$000(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$4;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
