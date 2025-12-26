.class public Lapps/hunter/com/DownloadRequestBuilderDelta;
.super Lapps/hunter/com/DownloadRequestBuilderApk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/DownloadRequestBuilderApk;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method


# virtual methods
.method public getDestinationFile()Ljava/io/File;
    .locals 3

    .line 42
    iget-object v0, p0, Lapps/hunter/com/DownloadRequestBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getDeltaPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
