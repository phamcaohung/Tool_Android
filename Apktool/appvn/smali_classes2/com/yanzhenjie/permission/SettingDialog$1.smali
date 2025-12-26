.class public Lcom/yanzhenjie/permission/SettingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/SettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yanzhenjie/permission/SettingDialog;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/SettingDialog;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/yanzhenjie/permission/SettingDialog$1;->this$0:Lcom/yanzhenjie/permission/SettingDialog;

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

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/permission/SettingDialog$1;->this$0:Lcom/yanzhenjie/permission/SettingDialog;

    invoke-static {p1}, Lcom/yanzhenjie/permission/SettingDialog;->access$000(Lcom/yanzhenjie/permission/SettingDialog;)Lcom/yanzhenjie/permission/SettingService;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/SettingService;->execute()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/permission/SettingDialog$1;->this$0:Lcom/yanzhenjie/permission/SettingDialog;

    invoke-static {p1}, Lcom/yanzhenjie/permission/SettingDialog;->access$000(Lcom/yanzhenjie/permission/SettingDialog;)Lcom/yanzhenjie/permission/SettingService;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/Cancelable;->cancel()V

    :goto_0
    return-void
.end method
