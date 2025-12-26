.class public Lapps/hunter/com/DetailActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity$11;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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
.field public final synthetic this$1:Lapps/hunter/com/DetailActivity$11;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity$11;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$11$1;->this$1:Lapps/hunter/com/DetailActivity$11;

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

    .line 570
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "accountType"

    .line 572
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

    .line 573
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$11$1;->this$1:Lapps/hunter/com/DetailActivity$11;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$1700(Lapps/hunter/com/DetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 575
    new-instance p1, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/DetailActivity$11$1;->this$1:Lapps/hunter/com/DetailActivity$11;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    iget-object v1, p0, Lapps/hunter/com/DetailActivity$11$1;->this$1:Lapps/hunter/com/DetailActivity$11;

    iget-object v1, v1, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailActivity;Landroid/app/Activity;)V

    .line 576
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 577
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
