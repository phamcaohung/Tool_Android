.class public Lapps/hunter/com/task/playstore/PurchaseCheckTask;
.super Lapps/hunter/com/task/playstore/DeliveryDataTask;
.source "SourceFile"


# instance fields
.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DeliveryDataTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of v2, v0, Lapps/hunter/com/ManualDownloadActivity;

    if-nez v2, :cond_1

    .line 44
    const-class p1, Lapps/hunter/com/task/playstore/PurchaseCheckTask;

    return-void

    .line 47
    :cond_1
    check-cast v0, Lapps/hunter/com/ManualDownloadActivity;

    .line 48
    iget-object v2, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v2}, Lapps/hunter/com/ManualDownloadActivity;->redrawDetails(Lapps/hunter/com/model/App;)V

    const v2, 0x7f0900e0

    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const v2, 0x7f1000be

    goto :goto_1

    :cond_3
    const v2, 0x7f1000c1

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lapps/hunter/com/task/playstore/PurchaseCheckTask;->timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/PurchaseCheckTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public setTimer(Ljava/util/Timer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/task/playstore/PurchaseCheckTask;->timer:Ljava/util/Timer;

    return-void
.end method
