.class public Lcom/yanzhenjie/permission/RationaleDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/RationaleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yanzhenjie/permission/RationaleDialog;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/RationaleDialog;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/yanzhenjie/permission/RationaleDialog$1;->this$0:Lcom/yanzhenjie/permission/RationaleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/permission/RationaleDialog$1;->this$0:Lcom/yanzhenjie/permission/RationaleDialog;

    invoke-static {p1}, Lcom/yanzhenjie/permission/RationaleDialog;->access$000(Lcom/yanzhenjie/permission/RationaleDialog;)Lcom/yanzhenjie/permission/Rationale;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/Rationale;->resume()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/permission/RationaleDialog$1;->this$0:Lcom/yanzhenjie/permission/RationaleDialog;

    invoke-static {p1}, Lcom/yanzhenjie/permission/RationaleDialog;->access$000(Lcom/yanzhenjie/permission/RationaleDialog;)Lcom/yanzhenjie/permission/Rationale;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/Cancelable;->cancel()V

    :goto_0
    return-void
.end method
