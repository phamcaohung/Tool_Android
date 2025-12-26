.class public Lapps/hunter/com/fragment/FragmentUpdate$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->registerReciever()V
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

    .line 168
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$000(Lapps/hunter/com/fragment/FragmentUpdate;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$000(Lapps/hunter/com/fragment/FragmentUpdate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$500(Lapps/hunter/com/fragment/FragmentUpdate;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 176
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$300(Lapps/hunter/com/fragment/FragmentUpdate;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$300(Lapps/hunter/com/fragment/FragmentUpdate;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 179
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$3;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$400(Lapps/hunter/com/fragment/FragmentUpdate;)V

    return-void
.end method
