.class public Lapps/hunter/com/fragment/FragmentInstalled$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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

    .line 111
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 114
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$400(Lapps/hunter/com/fragment/FragmentInstalled;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$400(Lapps/hunter/com/fragment/FragmentInstalled;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$2;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$500(Lapps/hunter/com/fragment/FragmentInstalled;)V

    return-void
.end method
