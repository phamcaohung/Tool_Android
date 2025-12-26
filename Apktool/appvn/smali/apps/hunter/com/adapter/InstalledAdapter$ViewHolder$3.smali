.class public Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;-><init>(Lapps/hunter/com/adapter/InstalledAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

.field public final synthetic val$this$0:Lapps/hunter/com/adapter/InstalledAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;Lapps/hunter/com/adapter/InstalledAdapter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder$3;->this$1:Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

    iput-object p2, p0, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder$3;->val$this$0:Lapps/hunter/com/adapter/InstalledAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder$3;->this$1:Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

    iget-object p1, p1, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->this$0:Lapps/hunter/com/adapter/InstalledAdapter;

    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter;->access$700(Lapps/hunter/com/adapter/InstalledAdapter;)Lapps/hunter/com/callback/OnClickItemInstalled;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder$3;->this$1:Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

    invoke-static {v0}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$600(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)I

    move-result v0

    invoke-interface {p1, v0}, Lapps/hunter/com/callback/OnClickItemInstalled;->onClickDownload(I)V

    return-void
.end method
