.class public Lapps/hunter/com/task/playstore/PurchaseTask;
.super Lapps/hunter/com/task/playstore/DeliveryDataTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# static fields
.field public static final UPDATE_INTERVAL:J = 0x1f4L


# instance fields
.field public getLinkDownloadCallback:Lapps/hunter/com/callback/GetLinkDownloadCallback;

.field public triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DeliveryDataTask;-><init>()V

    .line 50
    sget-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    iput-object v0, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    return-void
.end method

.method private sendCancelBroadcast()V
    .locals 4

    .line 122
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v1}, Lapps/hunter/com/DownloadState;->setApp(Lapps/hunter/com/model/App;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/notification/CancelDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 127
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    :catch_0
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_DOWNLOAD_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 54
    new-instance v0, Lapps/hunter/com/task/playstore/PurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    .line 55
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V

    .line 56
    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 57
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 58
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PurchaseTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v0, v1}, Lapps/hunter/com/DownloadState;->setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 82
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    if-nez p1, :cond_1

    .line 83
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PurchaseTask;->sendCancelBroadcast()V

    .line 84
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p1

    .line 86
    :cond_1
    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->requestPermission()V

    .line 88
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p1

    .line 112
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/PurchaseTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->getLinkDownloadCallback:Lapps/hunter/com/callback/GetLinkDownloadCallback;

    invoke-interface {v0, p1}, Lapps/hunter/com/callback/GetLinkDownloadCallback;->getLinkDownloadSuccess(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->getLinkDownloadCallback:Lapps/hunter/com/callback/GetLinkDownloadCallback;

    invoke-interface {p1}, Lapps/hunter/com/callback/GetLinkDownloadCallback;->getLinkDownloadError()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/PurchaseTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public processAuthException(Lcom/github/yeriomin/playstoreapi/AuthException;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 166
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f1000c1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processAuthException(Lcom/github/yeriomin/playstoreapi/AuthException;)V

    :goto_0
    return-void
.end method

.method public processException(Ljava/lang/Throwable;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 1

    .line 158
    instance-of v0, p1, Lapps/hunter/com/NotPurchasedException;

    if-nez v0, :cond_0

    .line 159
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->processIOException(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public setGetLinkDownloadCallback(Lapps/hunter/com/callback/GetLinkDownloadCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->getLinkDownloadCallback:Lapps/hunter/com/callback/GetLinkDownloadCallback;

    return-void
.end method

.method public setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    return-void
.end method
