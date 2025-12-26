.class public Lapps/hunter/com/DetailCollectionActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$1700(Lapps/hunter/com/DetailCollectionActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$1700(Lapps/hunter/com/DetailCollectionActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1017
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/DetailCollectionActivity;->access$1800(Lapps/hunter/com/DetailCollectionActivity;Lcom/google/gson/JsonElement;)V

    .line 1018
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$100(Lapps/hunter/com/DetailCollectionActivity;)Lapps/hunter/com/adapter/TopAppvnAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1019
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$20;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$1900(Lapps/hunter/com/DetailCollectionActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1010
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailCollectionActivity$20;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
