.class public Lapps/hunter/com/DownloadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DownloadState$Status;,
        Lapps/hunter/com/DownloadState$TriggeredBy;
    }
.end annotation


# static fields
.field public static downloadIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/DownloadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkChecksum:[B

.field public app:Lapps/hunter/com/model/App;

.field public patchFormat:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public progress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public status:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapps/hunter/com/DownloadState$Status;",
            ">;"
        }
    .end annotation
.end field

.field public triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/DownloadState;->state:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    iput-object v0, p0, Lapps/hunter/com/DownloadState;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/DownloadState;->progress:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    return-void
.end method

.method public static get(J)Lapps/hunter/com/DownloadState;
    .locals 2

    .line 67
    sget-object v0, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;
    .locals 2

    .line 60
    sget-object v0, Lapps/hunter/com/DownloadState;->state:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lapps/hunter/com/DownloadState;->state:Ljava/util/Map;

    new-instance v1, Lapps/hunter/com/DownloadState;

    invoke-direct {v1}, Lapps/hunter/com/DownloadState;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    sget-object v0, Lapps/hunter/com/DownloadState;->state:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/DownloadState;

    return-object p0
.end method


# virtual methods
.method public getApkChecksum()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->apkChecksum:[B

    return-object v0
.end method

.method public getApp()Lapps/hunter/com/model/App;
    .locals 1

    .line 78
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->app:Lapps/hunter/com/model/App;

    return-object v0
.end method

.method public getDownloadIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget-object v1, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 144
    iget-object v3, p0, Lapps/hunter/com/DownloadState;->app:Lapps/hunter/com/model/App;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapps/hunter/com/DownloadState;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPatchFormat()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;
    .locals 1

    .line 117
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->patchFormat:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object v0
.end method

.method public getProgress()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 163
    iget-object v5, p0, Lapps/hunter/com/DownloadState;->progress:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    .line 168
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTriggeredBy()Lapps/hunter/com/DownloadState$TriggeredBy;
    .locals 1

    .line 152
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    return-object v0
.end method

.method public isCancelled(J)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/DownloadState$Status;

    if-eqz p1, :cond_0

    .line 138
    sget-object p2, Lapps/hunter/com/DownloadState$Status;->CANCELLED:Lapps/hunter/com/DownloadState$Status;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEverythingFinished()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 84
    iget-object v2, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/DownloadState$Status;

    sget-object v2, Lapps/hunter/com/DownloadState$Status;->STARTED:Lapps/hunter/com/DownloadState$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isEverythingSuccessful()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 95
    iget-object v2, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/DownloadState$Status;

    sget-object v2, Lapps/hunter/com/DownloadState$Status;->SUCCESSFUL:Lapps/hunter/com/DownloadState$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/DownloadState;->progress:Ljava/util/Map;

    .line 179
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lapps/hunter/com/DownloadState;->setCancelled(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lapps/hunter/com/DownloadState;->apkChecksum:[B

    return-void
.end method

.method public setApkChecksum([B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lapps/hunter/com/DownloadState;->apkChecksum:[B

    return-void
.end method

.method public setApp(Lapps/hunter/com/model/App;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/DownloadState;->app:Lapps/hunter/com/model/App;

    return-void
.end method

.method public setCancelled(J)V
    .locals 1

    .line 133
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lapps/hunter/com/DownloadState$Status;->CANCELLED:Lapps/hunter/com/DownloadState$Status;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFinished(J)V
    .locals 1

    .line 125
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lapps/hunter/com/DownloadState$Status;->FINISHED:Lapps/hunter/com/DownloadState$Status;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPatchFormat(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lapps/hunter/com/DownloadState;->patchFormat:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-void
.end method

.method public setProgress(JII)V
    .locals 1

    .line 174
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->progress:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStarted(J)V
    .locals 3

    .line 104
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/DownloadState$Status;->STARTED:Lapps/hunter/com/DownloadState$Status;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lapps/hunter/com/DownloadState;->downloadIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lapps/hunter/com/DownloadState;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSuccessful(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lapps/hunter/com/DownloadState;->status:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lapps/hunter/com/DownloadState$Status;->SUCCESSFUL:Lapps/hunter/com/DownloadState$Status;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTriggeredBy(Lapps/hunter/com/DownloadState$TriggeredBy;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lapps/hunter/com/DownloadState;->triggeredBy:Lapps/hunter/com/DownloadState$TriggeredBy;

    return-void
.end method
