.class public Lapps/hunter/com/fragment/AppChildFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/AppChildFragment;->loadData(Landroid/os/Bundle;)V
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

    .line 152
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownload(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$400(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->showdialogLogin()V

    goto/16 :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Appvn;

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPromote_dl_link()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$502(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 172
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$500(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 173
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/AppChildFragment;->getLinkDownloadAppvn()V

    goto/16 :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$400(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "enable_apk_cb"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 177
    iget-object v1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-static {v1, p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$502(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/model/Appvn;)Lapps/hunter/com/model/Appvn;

    .line 178
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$500(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getCategory_id()I

    move-result p1

    if-eqz v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    .line 181
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$600(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 182
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;-><init>()V

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$702(Lapps/hunter/com/fragment/AppChildFragment;Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    .line 183
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$700(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/AppChildFragment$3$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/AppChildFragment$3$1;-><init>(Lapps/hunter/com/fragment/AppChildFragment$3;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v2}, Lapps/hunter/com/fragment/AppChildFragment;->access$500(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/model/Appvn;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$700(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->setUpView()V

    .line 204
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$700(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$1000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$1100(Lapps/hunter/com/fragment/AppChildFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 208
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$900(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 209
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/AppChildFragment;->getLinkDownloadAppvn()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$900(Lapps/hunter/com/fragment/AppChildFragment;)V

    .line 213
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/AppChildFragment;->getLinkDownloadAppvn()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickItem(I)V
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    iget-object v1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$3;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
