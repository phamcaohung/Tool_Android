.class public Lapps/hunter/com/view/SystemRemountDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/SystemRemountDialogBuilder;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/SystemRemountDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/SystemRemountDialogBuilder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder$1;->this$0:Lapps/hunter/com/view/SystemRemountDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 40
    iget-object p2, p0, Lapps/hunter/com/view/SystemRemountDialogBuilder$1;->this$0:Lapps/hunter/com/view/SystemRemountDialogBuilder;

    invoke-static {p2}, Lapps/hunter/com/view/SystemRemountDialogBuilder;->access$000(Lapps/hunter/com/view/SystemRemountDialogBuilder;)Lapps/hunter/com/task/SystemRemountTask;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
