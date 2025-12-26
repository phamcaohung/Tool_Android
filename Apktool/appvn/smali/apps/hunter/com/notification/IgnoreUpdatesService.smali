.class public Lapps/hunter/com/notification/IgnoreUpdatesService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"

.field public static final VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IgnoreUpdatesService"

    .line 37
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 61
    :try_start_0
    new-instance v1, Lapps/hunter/com/notification/NotificationManagerWrapper;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PACKAGE_NAME"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-class p1, Lapps/hunter/com/notification/IgnoreUpdatesService;

    return-void

    .line 47
    :cond_0
    const-class v1, Lapps/hunter/com/notification/IgnoreUpdatesService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to ignore list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1}, Lapps/hunter/com/BlackWhiteListManager;->isBlack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Lapps/hunter/com/BlackWhiteListManager;->add(Ljava/lang/String;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Lapps/hunter/com/BlackWhiteListManager;->remove(Ljava/lang/String;)Z

    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lapps/hunter/com/notification/IgnoreUpdatesService;->cancelNotification(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VERSION_CODE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, v0, p1}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
