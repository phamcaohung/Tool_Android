.class public Lcom/yanzhenjie/permission/SettingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/SettingService;


# instance fields
.field public mRequestCode:I

.field public target:Lcom/yanzhenjie/permission/target/Target;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/target/Target;I)V
    .locals 0
    .param p1    # Lcom/yanzhenjie/permission/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yanzhenjie/permission/SettingExecutor;->target:Lcom/yanzhenjie/permission/target/Target;

    .line 37
    iput p2, p0, Lcom/yanzhenjie/permission/SettingExecutor;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/yanzhenjie/permission/SettingExecutor;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v0}, Lcom/yanzhenjie/permission/target/Target;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/yanzhenjie/permission/SettingExecutor;->target:Lcom/yanzhenjie/permission/target/Target;

    iget v2, p0, Lcom/yanzhenjie/permission/SettingExecutor;->mRequestCode:I

    invoke-interface {v0, v1, v2}, Lcom/yanzhenjie/permission/target/Target;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
