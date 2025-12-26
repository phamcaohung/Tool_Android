.class public Lapps/hunter/com/notification/NotificationBuilderHoneycomb;
.super Lapps/hunter/com/notification/NotificationBuilder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public builder:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0006

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 1

    .line 55
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p1}, Lapps/hunter/com/notification/NotificationBuilder;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 1

    .line 43
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 2

    .line 68
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 72
    invoke-super {p0, p1, p2}, Lapps/hunter/com/notification/NotificationBuilder;->setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 1

    .line 37
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method
