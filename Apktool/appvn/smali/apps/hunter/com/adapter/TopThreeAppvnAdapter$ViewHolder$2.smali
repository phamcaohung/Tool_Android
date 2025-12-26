.class public Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;-><init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

.field public final synthetic val$this$0:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;Lapps/hunter/com/adapter/TopThreeAppvnAdapter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;->this$1:Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;->val$this$0:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;->this$1:Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

    iget-object p1, p1, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->this$0:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    invoke-static {p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter;->access$300(Lapps/hunter/com/adapter/TopThreeAppvnAdapter;)Lapps/hunter/com/callback/OnClickItem;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;->this$1:Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;

    invoke-static {v0}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->access$200(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)I

    move-result v0

    invoke-interface {p1, v0}, Lapps/hunter/com/callback/OnClickItem;->onClickDownload(I)V

    return-void
.end method
