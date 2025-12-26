.class public Lapps/hunter/com/FavoriteActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/FavoriteActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 178
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapps/hunter/com/FavoriteActivity;->access$802(Lapps/hunter/com/FavoriteActivity;I)I

    .line 179
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$000(Lapps/hunter/com/FavoriteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$000(Lapps/hunter/com/FavoriteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$900(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$900(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 185
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$2;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$1000(Lapps/hunter/com/FavoriteActivity;)V

    return-void
.end method
