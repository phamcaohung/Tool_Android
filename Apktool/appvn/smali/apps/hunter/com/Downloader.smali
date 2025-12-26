.class public Lapps/hunter/com/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public dm:Lapps/hunter/com/DownloadManagerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapps/hunter/com/Downloader;->context:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/Downloader;->dm:Lapps/hunter/com/DownloadManagerInterface;

    return-void
.end method

.method private checkAndStartObbDownload(Lapps/hunter/com/DownloadState;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    xor-int/lit8 v1, p3, 0x1

    .line 73
    invoke-virtual {p2, v1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result v3

    invoke-static {v2, v3, p3}, Lapps/hunter/com/Paths;->getObbPath(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lapps/hunter/com/Downloader;->prepare(Ljava/io/File;J)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lapps/hunter/com/Downloader;->dm:Lapps/hunter/com/DownloadManagerInterface;

    if-eqz p3, :cond_0

    sget-object p3, Lapps/hunter/com/DownloadManagerInterface$Type;->OBB_MAIN:Lapps/hunter/com/DownloadManagerInterface$Type;

    goto :goto_0

    :cond_0
    sget-object p3, Lapps/hunter/com/DownloadManagerInterface$Type;->OBB_PATCH:Lapps/hunter/com/DownloadManagerInterface$Type;

    :goto_0
    invoke-interface {v1, v0, p2, p3}, Lapps/hunter/com/DownloadManagerInterface;->enqueue(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lapps/hunter/com/DownloadState;->setStarted(J)V

    :cond_1
    return-void
.end method

.method public static prepare(Ljava/io/File;J)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file.exists()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " file.length()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " metadata.getSize()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deleted old file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static shouldDownloadDelta(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Z
    .locals 2

    .line 94
    invoke-static {p0}, Lapps/hunter/com/InstalledApkCopier;->getCurrentApk(Lapps/hunter/com/model/App;)Ljava/io/File;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v1

    invoke-virtual {p0}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result p0

    if-le v1, p0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasPatchData()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public download(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V
    .locals 5

    .line 43
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lapps/hunter/com/DownloadState;->setApp(Lapps/hunter/com/model/App;)V

    .line 45
    invoke-static {p1, p2}, Lapps/hunter/com/Downloader;->shouldDownloadDelta(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapps/hunter/com/DownloadManagerInterface$Type;->DELTA:Lapps/hunter/com/DownloadManagerInterface$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lapps/hunter/com/DownloadManagerInterface$Type;->APK:Lapps/hunter/com/DownloadManagerInterface$Type;

    .line 49
    :goto_0
    iget-object v2, p0, Lapps/hunter/com/Downloader;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lapps/hunter/com/Downloader;->prepare(Ljava/io/File;J)V

    .line 50
    iget-object v2, p0, Lapps/hunter/com/Downloader;->dm:Lapps/hunter/com/DownloadManagerInterface;

    invoke-interface {v2, p1, p2, v1}, Lapps/hunter/com/DownloadManagerInterface;->enqueue(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/DownloadState;->setStarted(J)V

    .line 51
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    .line 52
    invoke-direct {p0, v0, p2, v1}, Lapps/hunter/com/Downloader;->checkAndStartObbDownload(Lapps/hunter/com/DownloadState;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result p1

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, v0, p2, p1}, Lapps/hunter/com/Downloader;->checkAndStartObbDownload(Lapps/hunter/com/DownloadState;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V

    :cond_2
    return-void
.end method

.method public enoughSpace(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)Z
    .locals 9

    .line 60
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadSize()J

    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 62
    invoke-virtual {p1, v3}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 65
    invoke-virtual {p1, v4}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getSize()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 67
    :cond_1
    new-instance p1, Landroid/os/StatFs;

    iget-object v2, p0, Lapps/hunter/com/Downloader;->context:Landroid/content/Context;

    invoke-static {v2}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v7, p1

    mul-long v5, v5, v7

    cmp-long p1, v5, v0

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
