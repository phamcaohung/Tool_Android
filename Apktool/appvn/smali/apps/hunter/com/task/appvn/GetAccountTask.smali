.class public Lapps/hunter/com/task/appvn/GetAccountTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field public final account:Landroid/accounts/Account;

.field public am:Landroid/accounts/AccountManager;

.field public getAccountCallback:Lapps/hunter/com/callback/GetAccountCallback;

.field public final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lapps/hunter/com/callback/GetAccountCallback;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->account:Landroid/accounts/Account;

    .line 30
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->am:Landroid/accounts/AccountManager;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p4, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->getAccountCallback:Lapps/hunter/com/callback/GetAccountCallback;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/task/appvn/GetAccountTask;)Lapps/hunter/com/callback/GetAccountCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->getAccountCallback:Lapps/hunter/com/callback/GetAccountCallback;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/appvn/GetAccountTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const-string p1, "error"

    const-string v0, "request permission"

    const-string v1, "GpPermission"

    .line 38
    iget-object v2, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->am:Landroid/accounts/AccountManager;

    iget-object v4, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->account:Landroid/accounts/Account;

    const/4 v6, 0x0

    new-instance v8, Lapps/hunter/com/task/appvn/GetAccountTask$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/task/appvn/GetAccountTask$1;-><init>(Lapps/hunter/com/task/appvn/GetAccountTask;)V

    const/4 v9, 0x0

    const-string v5, "androidmarket"

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 62
    :try_start_0
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "authtoken"

    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lapps/hunter/com/task/appvn/GetAccountTask;->getAccountCallback:Lapps/hunter/com/callback/GetAccountCallback;

    invoke-interface {v4, v3}, Lapps/hunter/com/callback/GetAccountCallback;->getTokenSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 71
    invoke-static {v1, v2, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 66
    invoke-static {v1, v2, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
