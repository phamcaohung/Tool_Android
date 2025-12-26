.class public Lapps/hunter/com/fragment/ButtonDownload$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/ButtonDownload;->downloadWithToken()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/ButtonDownload;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/ButtonDownload;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/ButtonDownload$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    const-string p1, "https://"

    const-string v0, "*"

    .line 179
    new-instance v1, Lapps/hunter/com/network/GoogleApiAppvn;

    iget-object v2, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v2, v2, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v1, v2}, Lapps/hunter/com/network/GoogleApiAppvn;-><init>(Landroid/content/Context;)V

    .line 183
    :try_start_0
    iget-object v2, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v2, v2, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/network/GoogleApiAppvn;->detail(Ljava/lang/String;)I

    move-result v2

    .line 186
    iget-object v3, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v3, v3, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v4, v4, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getOfferType()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Lapps/hunter/com/network/GoogleApiAppvn;->callPurchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 191
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ".obb"

    const-string v8, "."

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x0

    .line 192
    :goto_0
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@main."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v9, v9, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v9}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasDownloadUrl()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@patch."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseVersionCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v3, v3, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    iget-object v3, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v3, v3, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v2, v6}, Lapps/hunter/com/network/GoogleApiAppvn;->delivery(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "&cpn="

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    :cond_3
    :goto_1
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-static {p1}, Lapps/hunter/com/fragment/ButtonDownload;->access$000(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/DetailsActivity$CallBackdownload;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v1, v1, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v2, v2, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Lapps/hunter/com/DetailsActivity$CallBackdownload;->callBack(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 215
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-static {p1}, Lapps/hunter/com/fragment/ButtonDownload;->access$000(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/DetailsActivity$CallBackdownload;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v1, v1, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lapps/hunter/com/fragment/ButtonDownload$4;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v2, v2, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v1, v2}, Lapps/hunter/com/DetailsActivity$CallBackdownload;->callBackObb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/ButtonDownload$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
