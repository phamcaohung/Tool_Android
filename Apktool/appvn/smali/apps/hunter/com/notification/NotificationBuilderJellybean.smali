.class public Lapps/hunter/com/notification/NotificationBuilderJellybean;
.super Lapps/hunter/com/notification/NotificationBuilderIcs;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilderIcs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addAction(IILandroid/app/PendingIntent;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 2

    .line 32
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lapps/hunter/com/notification/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 2

    .line 42
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    invoke-super {p0, p1}, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;->setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    return-object p1
.end method
