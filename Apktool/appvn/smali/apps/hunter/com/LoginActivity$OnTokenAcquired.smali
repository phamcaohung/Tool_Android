.class public Lapps/hunter/com/LoginActivity$OnTokenAcquired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTokenAcquired"
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
.field public final synthetic this$0:Lapps/hunter/com/LoginActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/LoginActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lapps/hunter/com/LoginActivity$OnTokenAcquired;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/LoginActivity;Lapps/hunter/com/LoginActivity$1;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lapps/hunter/com/LoginActivity$OnTokenAcquired;-><init>(Lapps/hunter/com/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 394
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 396
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$OnTokenAcquired;->this$0:Lapps/hunter/com/LoginActivity;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 399
    :cond_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lapps/hunter/com/LoginActivity$OnTokenAcquired;->this$0:Lapps/hunter/com/LoginActivity;

    const-string v1, "google"

    invoke-static {v0, v1, p1}, Lapps/hunter/com/LoginActivity;->access$500(Lapps/hunter/com/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 412
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 410
    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method
