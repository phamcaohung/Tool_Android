.class public Lapps/hunter/com/fragment/HomeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment;->initView(Landroid/view/View;)V
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

    .line 163
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 166
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$000(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$100(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$200(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$300(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$400(Lapps/hunter/com/fragment/HomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 173
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$600(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$700(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/CollectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$800(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/CollectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 176
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$900(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 178
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapps/hunter/com/fragment/HomeFragment;->access$1002(Lapps/hunter/com/fragment/HomeFragment;I)I

    .line 179
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1100(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 180
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1200(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 181
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1300(Lapps/hunter/com/fragment/HomeFragment;)V

    .line 182
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$1;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/HomeFragment;->access$1400(Lapps/hunter/com/fragment/HomeFragment;)V

    return-void
.end method
