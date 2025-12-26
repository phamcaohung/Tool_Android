.class public Lapps/hunter/com/fragment/DownloadMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/DownloadMenu;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/DownloadMenu;

.field public final synthetic val$more:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/DownloadMenu;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lapps/hunter/com/fragment/DownloadMenu$1;->this$0:Lapps/hunter/com/fragment/DownloadMenu;

    iput-object p2, p0, Lapps/hunter/com/fragment/DownloadMenu$1;->val$more:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lapps/hunter/com/fragment/DownloadMenu$1;->val$more:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method
