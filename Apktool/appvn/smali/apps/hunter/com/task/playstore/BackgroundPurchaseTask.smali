.class public Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;
.super Lapps/hunter/com/task/playstore/PurchaseTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PurchaseTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    .line 35
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/DetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    .line 39
    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v3, 0x7f100132

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/BackgroundPurchaseTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method
