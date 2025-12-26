.class public Lapps/hunter/com/DownloadManagerAdapter;
.super Lapps/hunter/com/DownloadManagerAbstract;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final PROGRESS_INTERVAL:I = 0x64


# instance fields
.field public dm:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lapps/hunter/com/DownloadManagerAbstract;-><init>(Landroid/content/Context;)V

    const-string v0, "download"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lapps/hunter/com/DownloadManagerAdapter;->dm:Landroid/app/DownloadManager;

    return-void
.end method

.method private getCursor(J)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/DownloadManagerAdapter;->dm:Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public cancel(J)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2}, Lapps/hunter/com/DownloadManagerAbstract;->cancel(J)V

    .line 109
    iget-object v0, p0, Lapps/hunter/com/DownloadManagerAdapter;->dm:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    return-void
.end method

.method public enqueue(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)J
    .locals 3

    .line 49
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

    .line 50
    sget-object v0, Lapps/hunter/com/DownloadManagerAdapter$1;->$SwitchMap$apps$hunter$com$DownloadManagerInterface$Type:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    .line 62
    new-instance p3, Lapps/hunter/com/DownloadRequestBuilderObb;

    iget-object v1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lapps/hunter/com/DownloadRequestBuilderObb;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lapps/hunter/com/DownloadRequestBuilderObb;->setMain(Z)Lapps/hunter/com/DownloadRequestBuilderObb;

    move-result-object p2

    invoke-virtual {p2}, Lapps/hunter/com/DownloadRequestBuilder;->build()Landroid/app/DownloadManager$Request;

    move-result-object p2

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown request type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p3, Lapps/hunter/com/DownloadRequestBuilderObb;

    iget-object v2, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-direct {p3, v2, p1, p2}, Lapps/hunter/com/DownloadRequestBuilderObb;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    invoke-virtual {p3, v1}, Lapps/hunter/com/DownloadRequestBuilderObb;->setMain(Z)Lapps/hunter/com/DownloadRequestBuilderObb;

    move-result-object p2

    invoke-virtual {p2}, Lapps/hunter/com/DownloadRequestBuilder;->build()Landroid/app/DownloadManager$Request;

    move-result-object p2

    goto :goto_0

    .line 55
    :cond_2
    new-instance p3, Lapps/hunter/com/DownloadRequestBuilderDelta;

    iget-object v1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lapps/hunter/com/DownloadRequestBuilderDelta;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    invoke-virtual {p3}, Lapps/hunter/com/DownloadRequestBuilder;->build()Landroid/app/DownloadManager$Request;

    move-result-object p3

    .line 56
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getPatchFormat()I

    move-result p2

    invoke-virtual {p0, p2}, Lapps/hunter/com/DownloadManagerAbstract;->getPatchFormat(I)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    move-result-object p2

    invoke-virtual {v1, p2}, Lapps/hunter/com/DownloadState;->setPatchFormat(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;)V

    move-object p2, p3

    goto :goto_0

    .line 52
    :cond_3
    new-instance p3, Lapps/hunter/com/DownloadRequestBuilderApk;

    iget-object v1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lapps/hunter/com/DownloadRequestBuilderApk;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    invoke-virtual {p3}, Lapps/hunter/com/DownloadRequestBuilder;->build()Landroid/app/DownloadManager$Request;

    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/DownloadState;->getTriggeredBy()Lapps/hunter/com/DownloadState$TriggeredBy;

    move-result-object p1

    sget-object p3, Lapps/hunter/com/DownloadState$TriggeredBy;->SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    const-string p3, "PREFERENCE_BACKGROUND_UPDATE_WIFI_ONLY"

    .line 68
    invoke-static {p1, p3}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 72
    :cond_4
    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAdapter;->dm:Landroid/app/DownloadManager;

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    new-instance p3, Lapps/hunter/com/DownloadManagerProgressUpdater;

    invoke-direct {p3, p1, p2, p0}, Lapps/hunter/com/DownloadManagerProgressUpdater;-><init>(JLapps/hunter/com/DownloadManagerAdapter;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, v0, v1}, Lapps/hunter/com/RepeatingTask;->execute(J)V

    return-wide p1
.end method

.method public finished(J)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DownloadManagerAdapter;->getCursor(J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getError(J)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DownloadManagerAdapter;->getCursor(J)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lapps/hunter/com/DownloadManagerAbstract;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "reason"

    .line 101
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    iget-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lapps/hunter/com/DownloadManagerAbstract;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProgress(J)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DownloadManagerAdapter;->getCursor(J)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "status"

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "reason"

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "total_size"

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 p2, 0x3f1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "bytes_so_far"

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    .line 124
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public success(J)Z
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/DownloadManagerAdapter;->getCursor(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "status"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "reason"

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const/16 p1, 0x3f1

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method
