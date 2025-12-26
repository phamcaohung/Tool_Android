.class public Lapps/hunter/com/DetailCollectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$2;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 321
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$2;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$2;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$000(Lapps/hunter/com/DetailCollectionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$2;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$100(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$2;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$200(Lapps/hunter/com/DetailCollectionActivity;)V

    :cond_0
    return-void
.end method
