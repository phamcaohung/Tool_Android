.class public Lapps/hunter/com/FavoriteActivity$3;
.super Lapps/hunter/com/widget/RecyclerVIewScrollListener;
.source "SourceFile"


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
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$3;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p0, p2}, Lapps/hunter/com/widget/RecyclerVIewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$3;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Lapps/hunter/com/FavoriteActivity;->access$1000(Lapps/hunter/com/FavoriteActivity;)V

    return-void
.end method
