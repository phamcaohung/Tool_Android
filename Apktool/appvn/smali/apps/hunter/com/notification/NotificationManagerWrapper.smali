.class public Lapps/hunter/com/notification/NotificationManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public manager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lapps/hunter/com/notification/NotificationManagerWrapper;->context:Landroid/content/Context;

    const-string v0, "notification"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lapps/hunter/com/notification/NotificationManagerWrapper;->manager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static getBuilder(Landroid/content/Context;)Lapps/hunter/com/notification/NotificationBuilder;
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lapps/hunter/com/notification/NotificationBuilderO;

    invoke-direct {v0, p0}, Lapps/hunter/com/notification/NotificationBuilderO;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 37
    new-instance v0, Lapps/hunter/com/notification/NotificationBuilderJellybean;

    invoke-direct {v0, p0}, Lapps/hunter/com/notification/NotificationBuilderJellybean;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Lapps/hunter/com/notification/NotificationBuilderIcs;

    invoke-direct {v0, p0}, Lapps/hunter/com/notification/NotificationBuilderIcs;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 41
    new-instance v0, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;

    invoke-direct {v0, p0}, Lapps/hunter/com/notification/NotificationBuilderHoneycomb;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 43
    :cond_3
    new-instance v0, Lapps/hunter/com/notification/NotificationBuilderLegacy;

    invoke-direct {v0, p0}, Lapps/hunter/com/notification/NotificationBuilderLegacy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationManagerWrapper;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationManagerWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/notification/NotificationManagerWrapper;->getBuilder(Landroid/content/Context;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapps/hunter/com/notification/NotificationBuilder;->setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lapps/hunter/com/notification/NotificationBuilder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lapps/hunter/com/notification/NotificationBuilder;->setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/notification/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public show(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lapps/hunter/com/notification/NotificationManagerWrapper;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
