.class public Lapps/hunter/com/adapter/ListAppvnAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/ListAppvnAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/ListAppvnAdapter;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$1;->this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickPos(ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "download"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$1;->this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;

    invoke-static {p2}, Lapps/hunter/com/adapter/ListAppvnAdapter;->access$000(Lapps/hunter/com/adapter/ListAppvnAdapter;)Lapps/hunter/com/AppvnListDataActivity$OnclickItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p3, p4}, Lapps/hunter/com/AppvnListDataActivity$OnclickItem;->onClickMore(IILandroid/view/View;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public onClickPosItem(ILandroid/widget/ImageView;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$1;->this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;

    invoke-static {v0}, Lapps/hunter/com/adapter/ListAppvnAdapter;->access$000(Lapps/hunter/com/adapter/ListAppvnAdapter;)Lapps/hunter/com/AppvnListDataActivity$OnclickItem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapps/hunter/com/AppvnListDataActivity$OnclickItem;->onClickItem(ILandroid/widget/ImageView;)V

    return-void
.end method
