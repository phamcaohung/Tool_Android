.class public Lapps/hunter/com/view/AccountTypeDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/AccountTypeDialogBuilder;->show()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/AccountTypeDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/AccountTypeDialogBuilder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/view/AccountTypeDialogBuilder$1;->this$0:Lapps/hunter/com/view/AccountTypeDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    iget-object p1, p0, Lapps/hunter/com/view/AccountTypeDialogBuilder$1;->this$0:Lapps/hunter/com/view/AccountTypeDialogBuilder;

    invoke-static {p1}, Lapps/hunter/com/view/AccountTypeDialogBuilder;->access$000(Lapps/hunter/com/view/AccountTypeDialogBuilder;)V

    return-void
.end method
