.class public Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
.super Lapps/hunter/com/task/playstore/PurchaseTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/ButtonDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPurchaseTask"
.end annotation


# instance fields
.field public fragment:Lapps/hunter/com/fragment/ButtonDownload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PurchaseTask;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
    .locals 2

    .line 341
    new-instance v0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;-><init>()V

    .line 342
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PurchaseTask;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PurchaseTask;->setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V

    .line 343
    iget-object v1, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 344
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 345
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 346
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    .line 347
    iget-object v1, p0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->fragment:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->setFragment(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    return-object v0
.end method

.method public bridge synthetic clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->clone()Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->clone()Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PurchaseTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    .line 360
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->fragment:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonDownload;->draw()V

    .line 362
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getRestriction()I

    move-result v0

    invoke-static {p1, v0}, Lapps/hunter/com/DownloadManagerAbstract;->getRestrictionString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lapps/hunter/com/ContextUtil;->toastLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    const-class p1, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No download link returned, app restriction is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/DeliveryDataTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getRestriction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->onPostExecute(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 353
    invoke-super {p0}, Lapps/hunter/com/task/TaskWithProgress;->onPreExecute()V

    .line 354
    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->fragment:Lapps/hunter/com/fragment/ButtonDownload;

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/Button;->disable(I)V

    return-void
.end method

.method public setFragment(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;
    .locals 0

    .line 334
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;->fragment:Lapps/hunter/com/fragment/ButtonDownload;

    return-object p0
.end method
