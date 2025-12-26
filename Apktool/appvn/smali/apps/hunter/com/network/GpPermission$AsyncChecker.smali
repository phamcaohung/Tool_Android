.class public Lapps/hunter/com/network/GpPermission$AsyncChecker;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/network/GpPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncChecker"
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
.field public checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

.field public context:Landroid/app/Activity;

.field public isAvailable:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker;->isAvailable:Z

    .line 35
    iput-object p2, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker;->checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

    .line 36
    iput-object p1, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Lapps/hunter/com/network/CheckPermissionResult;
    .locals 0

    .line 29
    iget-object p0, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker;->checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/network/GpPermission$AsyncChecker;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lapps/hunter/com/network/GpPermission$AsyncChecker;->isAvailable:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "com.google"

    const-string v2, "error"

    const-string v3, "request permission"

    const-string v4, "GpPermission"

    const/4 v5, 0x0

    .line 41
    :try_start_0
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "com.google.android.legacyimap"

    .line 45
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    const/16 v7, 0x455

    invoke-virtual {v6, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 51
    :cond_0
    array-length v0, v6

    if-lez v0, :cond_4

    .line 53
    aget-object v8, v6, v5

    const-string v9, "androidmarket"

    const/4 v10, 0x0

    iget-object v11, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    new-instance v12, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;

    invoke-direct {v12, v1}, Lapps/hunter/com/network/GpPermission$AsyncChecker$1;-><init>(Lapps/hunter/com/network/GpPermission$AsyncChecker;)V

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "authtoken"

    .line 84
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->isAvailable:Z

    if-eqz v6, :cond_2

    .line 89
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    const-string v7, "success"

    invoke-static {v4, v6, v3, v7}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    invoke-static {v4, v6, v3, v2}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    invoke-static {v6}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "AUTH_TOKEN_PMS"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    iget-object v0, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

    iget-boolean v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->isAvailable:Z

    invoke-interface {v0, v6}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 103
    iget-object v6, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->context:Landroid/app/Activity;

    invoke-static {v4, v6, v3, v2}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, v1, Lapps/hunter/com/network/GpPermission$AsyncChecker;->checkPermissionResult:Lapps/hunter/com/network/CheckPermissionResult;

    if-eqz v2, :cond_3

    .line 105
    invoke-interface {v2, v5}, Lapps/hunter/com/network/CheckPermissionResult;->onResult(Z)V

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
