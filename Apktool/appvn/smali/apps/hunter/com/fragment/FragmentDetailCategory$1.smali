.class public Lapps/hunter/com/fragment/FragmentDetailCategory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory;->initView(Landroid/view/View;)V
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

    .line 113
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 116
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$000(Lapps/hunter/com/fragment/FragmentDetailCategory;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$000(Lapps/hunter/com/fragment/FragmentDetailCategory;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$100(Lapps/hunter/com/fragment/FragmentDetailCategory;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$202(Lapps/hunter/com/fragment/FragmentDetailCategory;I)I

    .line 120
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$1;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$300(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    :cond_0
    return-void
.end method
