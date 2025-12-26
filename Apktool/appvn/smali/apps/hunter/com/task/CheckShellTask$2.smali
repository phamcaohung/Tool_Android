.class public Lapps/hunter/com/task/CheckShellTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/CheckShellTask;->showBusyboxDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/CheckShellTask;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/CheckShellTask;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lapps/hunter/com/task/CheckShellTask$2;->this$0:Lapps/hunter/com/task/CheckShellTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 154
    iget-object p2, p0, Lapps/hunter/com/task/CheckShellTask$2;->this$0:Lapps/hunter/com/task/CheckShellTask;

    iget-object v0, p2, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p2}, Lapps/hunter/com/task/CheckShellTask;->access$000(Lapps/hunter/com/task/CheckShellTask;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
