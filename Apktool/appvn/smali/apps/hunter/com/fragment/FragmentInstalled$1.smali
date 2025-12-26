.class public Lapps/hunter/com/fragment/FragmentInstalled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnClickItemInstalled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentInstalled;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentInstalled;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentInstalled;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckPos(IZ)V
    .locals 2

    .line 87
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Installed;

    invoke-virtual {p1, p2}, Lapps/hunter/com/model/Installed;->setCheck(Z)V

    .line 89
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$200(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 96
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 97
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Installed;

    iget-boolean v0, v0, Lapps/hunter/com/model/Installed;->isCheck:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$200(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p2}, Lapps/hunter/com/fragment/FragmentInstalled;->access$200(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 102
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p2}, Lapps/hunter/com/fragment/FragmentInstalled;->access$300(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$300(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClickDownload(I)V
    .locals 0

    return-void
.end method

.method public onClickItem(I)V
    .locals 3

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Installed;

    invoke-virtual {p1}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$1;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
