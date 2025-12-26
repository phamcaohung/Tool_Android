.class public Lapps/hunter/com/MainActivity$ShowAccountManagerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowAccountManagerTask"
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
.field public final account:Landroid/accounts/Account;

.field public callBackShowAccountManager:Lapps/hunter/com/MainActivity$CallBackShowAccountManager;

.field public isAvailable:Z

.field public weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1888
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1889
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 1890
    new-instance p1, Landroid/accounts/Account;

    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->account:Landroid/accounts/Account;

    return-void
.end method

.method public static synthetic access$2900(Lapps/hunter/com/MainActivity$ShowAccountManagerTask;)Lapps/hunter/com/MainActivity$CallBackShowAccountManager;
    .locals 0

    .line 1873
    iget-object p0, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->callBackShowAccountManager:Lapps/hunter/com/MainActivity$CallBackShowAccountManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1873
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const-string p1, "error"

    const-string v0, "request permission"

    const-string v1, "GpPermission"

    .line 1896
    iget-object v2, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1897
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1898
    iget-object v3, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 1900
    iget-object v4, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->account:Landroid/accounts/Account;

    const/4 v6, 0x0

    new-instance v8, Lapps/hunter/com/MainActivity$ShowAccountManagerTask$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/MainActivity$ShowAccountManagerTask$1;-><init>(Lapps/hunter/com/MainActivity$ShowAccountManagerTask;)V

    const/4 v9, 0x0

    const-string v5, "androidmarket"

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 1921
    :try_start_0
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "authtoken"

    .line 1922
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1923
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->isAvailable:Z

    if-eqz v4, :cond_1

    const-string v4, "success"

    .line 1926
    invoke-static {v1, v2, v0, v4}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1928
    :cond_1
    invoke-static {v1, v2, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :goto_1
    invoke-static {v2}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "AUTH_TOKEN_PMS"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1932
    iget-boolean v3, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->isAvailable:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1933
    iget-object v3, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->callBackShowAccountManager:Lapps/hunter/com/MainActivity$CallBackShowAccountManager;

    invoke-interface {v3}, Lapps/hunter/com/MainActivity$CallBackShowAccountManager;->callBackAccountManager()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1939
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 1936
    :goto_2
    invoke-static {v1, v2, v0, p1}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    invoke-virtual {v3}, Landroid/accounts/AccountsException;->printStackTrace()V

    :cond_2
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAvailable(Z)V
    .locals 0

    .line 1885
    iput-boolean p1, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->isAvailable:Z

    return-void
.end method

.method public setCallBackShowAccountManager(Lapps/hunter/com/MainActivity$CallBackShowAccountManager;)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lapps/hunter/com/MainActivity$ShowAccountManagerTask;->callBackShowAccountManager:Lapps/hunter/com/MainActivity$CallBackShowAccountManager;

    return-void
.end method
