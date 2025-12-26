.class public Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;->this$0:Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;->this$0:Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;

    invoke-static {p1}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$500(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Lapps/hunter/com/callback/OnClickItem;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;->this$0:Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;

    invoke-static {v0}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->access$400(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)I

    move-result v0

    invoke-interface {p1, v0}, Lapps/hunter/com/callback/OnClickItem;->onClickDownload(I)V

    return-void
.end method
