.class public Lapps/hunter/com/DetailsActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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
.field public final synthetic this$1:Lapps/hunter/com/DetailsActivity$3;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity$3;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$3$1;->this$1:Lapps/hunter/com/DetailsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 294
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "accountType"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$3$1;->this$1:Lapps/hunter/com/DetailsActivity$3;

    iget-object p1, p1, Lapps/hunter/com/DetailsActivity$3;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailsActivity;->access$600(Lapps/hunter/com/DetailsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$3$1;->this$1:Lapps/hunter/com/DetailsActivity$3;

    iget-object p1, p1, Lapps/hunter/com/DetailsActivity$3;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailsActivity;->access$700(Lapps/hunter/com/DetailsActivity;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
