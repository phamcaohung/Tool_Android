.class public Lapps/hunter/com/DownloadManagerFake;
.super Lapps/hunter/com/DownloadManagerAbstract;
.source "SourceFile"


# static fields
.field public static final statuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapps/hunter/com/DownloadManagerAbstract;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getTargetFile(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/model/App;Lapps/hunter/com/DownloadManagerInterface$Type;)Ljava/io/File;
    .locals 3

    .line 102
    sget-object v0, Lapps/hunter/com/DownloadManagerFake$1;->$SwitchMap$apps$hunter$com$DownloadManagerInterface$Type:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    .line 110
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result p1

    invoke-static {p2, p1, v2}, Lapps/hunter/com/Paths;->getObbPath(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown request type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getVersionCode()I

    move-result p1

    invoke-static {p2, p1, v0}, Lapps/hunter/com/Paths;->getObbPath(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p2

    invoke-static {p1, p3, p2}, Lapps/hunter/com/Paths;->getDeltaPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 104
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p2

    invoke-static {p1, p3, p2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private getUrl(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lapps/hunter/com/DownloadManagerFake$1;->$SwitchMap$apps$hunter$com$DownloadManagerInterface$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown request type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppFileMetadata;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static putStatus(JI)V
    .locals 1

    .line 39
    sget-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enqueue(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)J
    .locals 7

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    invoke-direct {p0, p2, p3}, Lapps/hunter/com/DownloadManagerFake;->getUrl(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lapps/hunter/com/DownloadManagerInterface$Type;->DELTA:Lapps/hunter/com/DownloadManagerInterface$Type;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getPatchFormat()I

    move-result v2

    invoke-virtual {p0, v2}, Lapps/hunter/com/DownloadManagerAbstract;->getPatchFormat(I)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/DownloadState;->setPatchFormat(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    sget-object v3, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lapps/hunter/com/DownloadState;->setStarted(J)V

    .line 58
    new-instance v3, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;

    invoke-direct {v3}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;-><init>()V

    .line 59
    iget-object v4, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->setContext(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v3, v1, v2}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->setDownloadId(J)V

    .line 61
    invoke-direct {p0, p2, p1, p3}, Lapps/hunter/com/DownloadManagerFake;->getTargetFile(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/model/App;Lapps/hunter/com/DownloadManagerInterface$Type;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->setTargetFile(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookieCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 64
    invoke-virtual {p2, v5}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v5

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 67
    invoke-virtual {v3, p2}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->executeOnExecutorIfPossible([Ljava/lang/String;)Landroid/os/AsyncTask;

    return-wide v1
.end method

.method public finished(J)Z
    .locals 2

    .line 73
    sget-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getError(J)Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    sget-object v1, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    invoke-static {v0, p1}, Lapps/hunter/com/DownloadManagerAbstract;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public success(J)Z
    .locals 2

    .line 78
    sget-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lapps/hunter/com/DownloadManagerFake;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
