.class public Lapps/hunter/com/fragment/FragmentUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItemInstalled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentUpdate;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentUpdate;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckPos(IZ)V
    .locals 0

    return-void
.end method

.method public onClickDownload(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$100(Lapps/hunter/com/fragment/FragmentUpdate;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->showdialogLogin()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/UpdateActivity;

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/UpdateActivity;

    invoke-virtual {p1}, Lapps/hunter/com/UpdateActivity;->showdialogLogin()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$200(Lapps/hunter/com/fragment/FragmentUpdate;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickItem(I)V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$000(Lapps/hunter/com/fragment/FragmentUpdate;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Installed;

    invoke-virtual {p1}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$1;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
