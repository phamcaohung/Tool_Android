.class public Linfo/guardianproject/netcipher/proxy/PsiphonHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/netcipher/proxy/ProxyHelper;


# static fields
.field public static final COMPONENT_NAME:Ljava/lang/String; = "com.psiphon3.StatusActivity"

.field public static final DEFAULT_HTTP_PORT:I = 0x1f90

.field public static final DEFAULT_SOCKS_PORT:I = 0x438

.field public static final FDROID_URI:Ljava/lang/String; = "https://f-droid.org/repository/browse/?fdid=com.psiphon3"

.field public static final MARKET_URI:Ljava/lang/String; = "market://details?id=com.psiphon3"

.field public static final ORBOT_PLAY_URI:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.psiphon3"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.psiphon3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPortOpen(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 155
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 156
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/net/ConnectException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public getInstallIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.psiphon3"

    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 129
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "org.fdroid.fdroid"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 130
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :cond_1
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "https://f-droid.org/repository/browse/?fdid=com.psiphon3"

    .line 137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.psiphon3"

    return-object v0
.end method

.method public getStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 146
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 147
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.psiphon3"

    const-string v2, "com.psiphon3.StatusActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method

.method public isInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.psiphon3"

    .line 48
    invoke-static {p1, v0}, Linfo/guardianproject/netcipher/proxy/PsiphonHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestStart(Landroid/content/Context;)Z
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/proxy/PsiphonHelper;->getStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestStatus(Landroid/content/Context;)V
    .locals 1

    .line 65
    new-instance v0, Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;

    invoke-direct {v0, p0, p1}, Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;-><init>(Linfo/guardianproject/netcipher/proxy/PsiphonHelper;Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
