.class public abstract Lapps/hunter/com/notification/NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/notification/NotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method private isServiceIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addAction(IILandroid/app/PendingIntent;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 0

    return-object p0
.end method

.method public abstract build()Landroid/app/Notification;
.end method

.method public getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/NotificationBuilder;->isServiceIntent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
.end method

.method public setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 0

    return-object p0
.end method

.method public abstract setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;
.end method
