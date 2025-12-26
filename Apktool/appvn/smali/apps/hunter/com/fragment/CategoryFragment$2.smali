.class public Lapps/hunter/com/fragment/CategoryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/CategoryFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/CategoryFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/CategoryFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment$2;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 168
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment$2;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/CategoryFragment;->access$000(Lapps/hunter/com/fragment/CategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment$2;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/CategoryFragment;->access$100(Lapps/hunter/com/fragment/CategoryFragment;)Lapps/hunter/com/adapter/CategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170
    iget-object v0, p0, Lapps/hunter/com/fragment/CategoryFragment$2;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/CategoryFragment;->access$200(Lapps/hunter/com/fragment/CategoryFragment;)V

    return-void
.end method
