.class public Lapps/hunter/com/view/DialogWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/DialogWrapper;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/DialogWrapper;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/DialogWrapper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lapps/hunter/com/view/DialogWrapper$4;->this$0:Lapps/hunter/com/view/DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper$4;->this$0:Lapps/hunter/com/view/DialogWrapper;

    iget-object v0, v0, Lapps/hunter/com/view/DialogWrapper;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
