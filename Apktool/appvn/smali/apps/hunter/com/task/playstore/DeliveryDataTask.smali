.class public Lapps/hunter/com/task/playstore/DeliveryDataTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

.field public downloadToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method

.method private shouldDownloadDelta()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v1, "PREFERENCE_DOWNLOAD_DELTAS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    .line 87
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public delivery(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    .line 71
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->shouldDownloadDelta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    .line 73
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v4

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    .line 74
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getOfferType()I

    move-result v5

    iget-object v6, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->downloadToken:Ljava/lang/String;

    move-object v1, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;IIILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->hasAppDeliveryData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DeliveryResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isFree()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lapps/hunter/com/NotPurchasedException;

    invoke-direct {p1}, Lapps/hunter/com/NotPurchasedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->purchase(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    .line 48
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->delivery(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V

    .line 49
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

    .line 35
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object p1

    return-object p1
.end method

.method public purchase(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getOfferType()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->purchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasPurchaseStatusResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->hasAppDeliveryData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->hasDownloadToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->downloadToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setApp(Lapps/hunter/com/model/App;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    return-void
.end method
