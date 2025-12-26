.class public Lapps/hunter/com/fragment/FragmentInstalled$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetInstalledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentInstalled;->loadInstalled()V
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

    .line 175
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallStart()V
    .locals 2

    .line 192
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$600(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getInstalledSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Installed;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentInstalled;->access$000(Lapps/hunter/com/fragment/FragmentInstalled;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$100(Lapps/hunter/com/fragment/FragmentInstalled;)Lapps/hunter/com/adapter/InstalledAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$600(Lapps/hunter/com/fragment/FragmentInstalled;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$4;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentInstalled;->access$400(Lapps/hunter/com/fragment/FragmentInstalled;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
