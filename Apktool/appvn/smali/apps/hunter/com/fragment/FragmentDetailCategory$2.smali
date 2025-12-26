.class public Lapps/hunter/com/fragment/FragmentDetailCategory$2;
.super Lapps/hunter/com/widget/RecyclerVIewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDetailCategory;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$2;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-direct {p0, p2}, Lapps/hunter/com/widget/RecyclerVIewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$2;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$300(Lapps/hunter/com/fragment/FragmentDetailCategory;)V

    return-void
.end method
