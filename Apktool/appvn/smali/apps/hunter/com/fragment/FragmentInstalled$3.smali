.class public Lapps/hunter/com/fragment/FragmentInstalled$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 125
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 129
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Installed;

    iget-boolean v0, v0, Lapps/hunter/com/model/Installed;->isCheck:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Installed;

    invoke-virtual {v0}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 132
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v2}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lapps/hunter/com/util/Utils;->uninstallAPK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$300(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/fragment/FragmentInstalled$3$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentInstalled$3$1;-><init>(Lapps/hunter/com/fragment/FragmentInstalled$3;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
