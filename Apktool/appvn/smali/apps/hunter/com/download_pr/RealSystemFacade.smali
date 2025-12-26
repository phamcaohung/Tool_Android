.class public Lapps/hunter/com/download_pr/RealSystemFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/download_pr/SystemFacade;


# static fields
.field public static final DOWNLOAD_MAX_BYTES_OVER_MOBILE:J = 0x80000000L

.field public static final DOWNLOAD_RECOMMENDED_MAX_BYTES_OVER_MOBILE:J = 0x40000000L


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public cancelAllNotifications()V
    .locals 1

    .line 125
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public cancelNotification(J)V
    .locals 1

    .line 120
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public currentTimeMillis()J
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActiveNetworkType()Ljava/lang/Integer;
    .locals 2

    .line 32
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBytesOverMobile()Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x80000000L

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedMaxBytesOverMobile()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x40000000

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isNetworkRoaming()Z
    .locals 5

    .line 49
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 61
    :cond_2
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    return v1
.end method

.method public postNotification(JLandroid/app/Notification;)V
    .locals 4

    const-string v0, "Appvn"

    .line 96
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    .line 99
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "1000"

    const/4 v2, 0x2

    .line 106
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 107
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startThread(Ljava/lang/Thread;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public userOwnsPackage(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lapps/hunter/com/download_pr/RealSystemFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
