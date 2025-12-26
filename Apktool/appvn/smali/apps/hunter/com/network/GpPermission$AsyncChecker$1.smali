.class public Lapps/hunter/com/network/GpPermission$AsyncChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/network/GpPermission$AsyncChecker;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;


# direct methods
.method public constructor <init>(Lapps/hunter/com/network/GpPermission$AsyncChecker;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "accountType"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "authtoken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$100(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    invoke-interface {p1, v0}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    .line 77
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    invoke-interface {p1, v0}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V

    goto :goto_0

    :catch_1
    nop

    .line 72
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    invoke-interface {p1, v0}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V

    goto :goto_0

    :catch_2
    nop

    .line 68
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;->this$0:Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-static {p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;

    move-result-object p1

    invoke-interface {p1, v0}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method
