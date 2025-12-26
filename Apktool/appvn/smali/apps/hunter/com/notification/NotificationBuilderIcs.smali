.class public Lapps/hunter/com/notification/NotificationBuilderIcs;
.super Lapps/hunter/com/notification/NotificationBuilderHoneycomb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 2

    .line 31
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-object p0
.end method
