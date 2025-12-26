.class public Lapps/hunter/com/fragment/AppChildFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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

    .line 132
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 135
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$000(Lapps/hunter/com/fragment/AppChildFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$100(Lapps/hunter/com/fragment/AppChildFragment;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapps/hunter/com/fragment/AppChildFragment;->access$202(Lapps/hunter/com/fragment/AppChildFragment;I)I

    .line 139
    iget-object v0, p0, Lapps/hunter/com/fragment/AppChildFragment$1;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/AppChildFragment;->access$300(Lapps/hunter/com/fragment/AppChildFragment;)V

    :cond_0
    return-void
.end method
