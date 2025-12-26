.class public Lapps/hunter/com/notification/NotificationBuilderLegacy;
.super Lapps/hunter/com/notification/NotificationBuilder;
.source "SourceFile"


# instance fields
.field public intent:Landroid/content/Intent;

.field public message:Ljava/lang/String;

.field public ongoing:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 10

    .line 58
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f0e0006

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Landroid/app/PendingIntent;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lapps/hunter/com/notification/NotificationBuilder;->context:Landroid/content/Context;

    aput-object v3, v2, v6

    iget-object v3, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->title:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->message:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lapps/hunter/com/notification/NotificationBuilder;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 64
    iget-boolean v2, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->ongoing:Z

    if-eqz v2, :cond_0

    or-int/2addr v1, v8

    .line 65
    iput v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x8

    .line 66
    iput v1, v0, Landroid/app/Notification;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->ongoing:Z

    .line 77
    invoke-super {p0, p1, p2}, Lapps/hunter/com/notification/NotificationBuilder;->setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lapps/hunter/com/notification/NotificationBuilderLegacy;->title:Ljava/lang/String;

    return-object p0
.end method
