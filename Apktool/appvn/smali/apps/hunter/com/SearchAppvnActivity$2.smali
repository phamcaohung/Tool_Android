.class public Lapps/hunter/com/SearchAppvnActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchAppvnActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchAppvnActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$2;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 205
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$2;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0}, Lapps/hunter/com/SearchAppvnActivity;->access$900(Lapps/hunter/com/SearchAppvnActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lapps/hunter/com/SearchAppvnActivity$2;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-static {v0}, Lapps/hunter/com/SearchAppvnActivity;->access$900(Lapps/hunter/com/SearchAppvnActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
