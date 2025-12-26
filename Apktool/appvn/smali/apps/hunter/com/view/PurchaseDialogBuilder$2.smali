.class public Lapps/hunter/com/view/PurchaseDialogBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/PurchaseDialogBuilder;->create()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/PurchaseDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/PurchaseDialogBuilder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/view/PurchaseDialogBuilder$2;->this$0:Lapps/hunter/com/view/PurchaseDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 47
    new-instance p1, Lapps/hunter/com/view/UriOnClickListener;

    iget-object p2, p0, Lapps/hunter/com/view/PurchaseDialogBuilder$2;->this$0:Lapps/hunter/com/view/PurchaseDialogBuilder;

    iget-object p2, p2, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/view/PurchaseDialogBuilder$2;->this$0:Lapps/hunter/com/view/PurchaseDialogBuilder;

    invoke-static {v1}, Lapps/hunter/com/view/PurchaseDialogBuilder;->access$000(Lapps/hunter/com/view/PurchaseDialogBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lapps/hunter/com/view/UriOnClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lapps/hunter/com/view/IntentOnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
