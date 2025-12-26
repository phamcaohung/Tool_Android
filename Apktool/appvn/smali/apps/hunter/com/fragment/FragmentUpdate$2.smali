.class public Lapps/hunter/com/fragment/FragmentUpdate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->loadData(Landroid/os/Bundle;)V
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

    .line 148
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$2;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 151
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$2;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$300(Lapps/hunter/com/fragment/FragmentUpdate;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$2;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$300(Lapps/hunter/com/fragment/FragmentUpdate;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$2;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentUpdate;->access$400(Lapps/hunter/com/fragment/FragmentUpdate;)V

    return-void
.end method
