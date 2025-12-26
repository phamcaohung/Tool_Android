.class public Lapps/hunter/com/adapter/ScreenshotListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/ScreenshotListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/ScreenshotListAdapter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$1;->this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$1;->this$0:Lapps/hunter/com/adapter/ScreenshotListAdapter;

    invoke-static {v0}, Lapps/hunter/com/adapter/ScreenshotListAdapter;->access$000(Lapps/hunter/com/adapter/ScreenshotListAdapter;)Lapps/hunter/com/callback/OnItemClickScreen;

    move-result-object v0

    invoke-interface {v0, p1}, Lapps/hunter/com/callback/OnItemClickScreen;->onItemClickScreen(I)V

    return-void
.end method
