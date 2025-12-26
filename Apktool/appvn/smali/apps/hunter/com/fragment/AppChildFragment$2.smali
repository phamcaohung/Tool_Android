.class public Lapps/hunter/com/fragment/AppChildFragment$2;
.super Lapps/hunter/com/widget/RecyclerVIewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/AppChildFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/AppChildFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/AppChildFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$2;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-direct {p0, p2}, Lapps/hunter/com/widget/RecyclerVIewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lapps/hunter/com/fragment/AppChildFragment$2;->this$0:Lapps/hunter/com/fragment/AppChildFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/AppChildFragment;->access$300(Lapps/hunter/com/fragment/AppChildFragment;)V

    return-void
.end method
