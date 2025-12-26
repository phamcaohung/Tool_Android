.class public Lapps/hunter/com/notification/CancelDownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_ID:Ljava/lang/String; = "DOWNLOAD_ID"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"


# instance fields
.field public dm:Lapps/hunter/com/DownloadManagerInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CancelDownloadService"

    .line 47
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private cancel(J)V
    .locals 2

    .line 90
    const-class v0, Lapps/hunter/com/notification/CancelDownloadService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lapps/hunter/com/notification/CancelDownloadService;->dm:Lapps/hunter/com/DownloadManagerInterface;

    invoke-interface {v0, p1, p2}, Lapps/hunter/com/DownloadManagerInterface;->cancel(J)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 52
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "apps.hunter.com"

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 64
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/DownloadManagerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/notification/CancelDownloadService;->dm:Lapps/hunter/com/DownloadManagerInterface;

    const-wide/16 v0, 0x0

    const-string v2, "DOWNLOAD_ID"

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "PACKAGE_NAME"

    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    const-class v4, Lapps/hunter/com/notification/CancelDownloadService;

    .line 70
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    cmp-long v5, v2, v0

    if-eqz v5, :cond_1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {v0, p1}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getDownloadIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lapps/hunter/com/notification/CancelDownloadService;->cancel(J)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v1, p1, v2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    :cond_4
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->reset()V

    return-void
.end method
