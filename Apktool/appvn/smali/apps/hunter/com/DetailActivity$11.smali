.class public Lapps/hunter/com/DetailActivity$11;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;

.field public final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;Landroid/accounts/Account;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    iput-object p2, p0, Lapps/hunter/com/DetailActivity$11;->val$account:Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 560
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/DetailActivity$11;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const-string p1, "error"

    const-string v0, "request permission"

    const-string v1, "GpPermission"

    .line 564
    iget-object v2, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 566
    iget-object v4, p0, Lapps/hunter/com/DetailActivity$11;->val$account:Landroid/accounts/Account;

    iget-object v7, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    new-instance v8, Lapps/hunter/com/DetailActivity$11$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/DetailActivity$11$1;-><init>(Lapps/hunter/com/DetailActivity$11;)V

    const-string v5, "androidmarket"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 592
    :try_start_0
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "authtoken"

    .line 593
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lapps/hunter/com/DetailActivity;->access$1702(Lapps/hunter/com/DetailActivity;Z)Z

    .line 596
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v3}, Lapps/hunter/com/DetailActivity;->access$1700(Lapps/hunter/com/DetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    const-string v4, "success"

    invoke-static {v1, v3, v0, v4}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_1
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1, v3, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :goto_1
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v3}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "AUTH_TOKEN_PMS"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 603
    iget-object v2, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v2}, Lapps/hunter/com/DetailActivity;->access$1700(Lapps/hunter/com/DetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 605
    new-instance v2, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;

    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    iget-object v4, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {v2, v3, v4}, Lapps/hunter/com/DetailActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailActivity;Landroid/app/Activity;)V

    .line 606
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/String;

    .line 607
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 615
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1, v3, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v2}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v2

    .line 610
    iget-object v3, p0, Lapps/hunter/com/DetailActivity$11;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1, v3, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
