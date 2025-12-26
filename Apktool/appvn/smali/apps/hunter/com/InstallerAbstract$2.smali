.class public Lapps/hunter/com/InstallerAbstract$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/InstallerAbstract;->getSignatureMismatchDialog(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/InstallerAbstract;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lapps/hunter/com/InstallerAbstract$2;->this$0:Lapps/hunter/com/InstallerAbstract;

    iput-object p2, p0, Lapps/hunter/com/InstallerAbstract$2;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 175
    iget-object p2, p0, Lapps/hunter/com/InstallerAbstract$2;->this$0:Lapps/hunter/com/InstallerAbstract;

    iget-object v0, p2, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract$2;->val$app:Lapps/hunter/com/model/App;

    invoke-static {p2, v1}, Lapps/hunter/com/InstallerAbstract;->access$000(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
