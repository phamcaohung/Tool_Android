.class public Lapps/hunter/com/DownloadRequestBuilderObb;
.super Lapps/hunter/com/DownloadRequestBuilder;
.source "SourceFile"


# instance fields
.field public main:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/DownloadRequestBuilder;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-void
.end method


# virtual methods
.method public getDestinationFile()Ljava/io/File;
    .locals 3

    .line 44
    iget-object v0, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    .line 45
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iget-boolean v2, p0, Lapps/hunter/com/DownloadRequestBuilderObb;->main:Z

    xor-int/lit8 v2, v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v1

    iget-boolean v2, p0, Lapps/hunter/com/DownloadRequestBuilderObb;->main:Z

    .line 44
    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getObbPath(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lapps/hunter/com/DownloadRequestBuilder;->deliveryData:Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    iget-boolean v1, p0, Lapps/hunter/com/DownloadRequestBuilderObb;->main:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 5

    .line 58
    iget-object v0, p0, Lapps/hunter/com/DownloadRequestBuilder;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lapps/hunter/com/DownloadRequestBuilderObb;->main:Z

    if-eqz v1, :cond_0

    const v1, 0x7f10014c

    goto :goto_0

    :cond_0
    const v1, 0x7f10014d

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapps/hunter/com/DownloadRequestBuilder;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMain(Z)Lapps/hunter/com/DownloadRequestBuilderObb;
    .locals 0

    .line 38
    iput-boolean p1, p0, Lapps/hunter/com/DownloadRequestBuilderObb;->main:Z

    return-object p0
.end method
