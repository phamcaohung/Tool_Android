.class public Lapps/hunter/com/notification/NotificationBuilderO;
.super Lapps/hunter/com/notification/NotificationBuilderJellybean;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilderJellybean;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "apps.hunter.com"

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 39
    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f100060

    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
