.class public Lapps/hunter/com/UpdateChecker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static enable(Landroid/content/Context;I)V
    .locals 9

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/UpdateChecker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v0, "alarm"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/AlarmManager;

    .line 39
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    if-lez p1, :cond_0

    .line 41
    const-class p0, Lapps/hunter/com/UpdateChecker;

    const/4 v3, 0x0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x0

    const-string v0, "start update app"

    .line 53
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    const-class v0, Lapps/hunter/com/UpdateChecker;

    .line 55
    new-instance v0, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;-><init>()V

    .line 56
    instance-of v1, p1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/BackgroundUpdatableAppsTask;->setForceUpdate(Z)V

    .line 57
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    new-array p1, p2, [Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
