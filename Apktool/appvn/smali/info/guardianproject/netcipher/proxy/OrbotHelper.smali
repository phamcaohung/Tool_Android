.class public Linfo/guardianproject/netcipher/proxy/OrbotHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/netcipher/proxy/ProxyHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;,
        Linfo/guardianproject/netcipher/proxy/OrbotHelper$SimpleStatusCallback;
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST_HS:Ljava/lang/String; = "org.torproject.android.REQUEST_HS_PORT"

.field public static final ACTION_START:Ljava/lang/String; = "org.torproject.android.intent.action.START"

.field public static final ACTION_START_TOR:Ljava/lang/String; = "org.torproject.android.START_TOR"

.field public static final ACTION_STATUS:Ljava/lang/String; = "org.torproject.android.intent.action.STATUS"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "org.torproject.android.intent.extra.PACKAGE_NAME"

.field public static final EXTRA_PROXY_PORT_HTTP:Ljava/lang/String; = "org.torproject.android.intent.extra.HTTP_PROXY_PORT"

.field public static final EXTRA_PROXY_PORT_SOCKS:Ljava/lang/String; = "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "org.torproject.android.intent.extra.STATUS"

.field public static final HS_REQUEST_CODE:I = 0x270f

.field public static volatile INSTANCE:Linfo/guardianproject/netcipher/proxy/OrbotHelper; = null

.field public static final ORBOT_FDROID_URI:Ljava/lang/String; = "https://f-droid.org/repository/browse/?fdid=org.torproject.android"

.field public static final ORBOT_MARKET_URI:Ljava/lang/String; = "market://details?id=org.torproject.android"

.field public static final ORBOT_PACKAGE_NAME:Ljava/lang/String; = "org.torproject.android"

.field public static final ORBOT_PLAY_URI:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=org.torproject.android"

.field public static final REQUEST_CODE_STATUS:I = 0x64

.field public static final START_TOR_RESULT:I = 0x9234

.field public static final STATUS_OFF:Ljava/lang/String; = "OFF"

.field public static final STATUS_ON:Ljava/lang/String; = "ON"

.field public static final STATUS_STARTING:Ljava/lang/String; = "STARTING"

.field public static final STATUS_STARTS_DISABLED:Ljava/lang/String; = "STARTS_DISABLED"

.field public static final STATUS_STOPPING:Ljava/lang/String; = "STOPPING"


# instance fields
.field public final ctxt:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public installCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;",
            ">;"
        }
    .end annotation
.end field

.field public installTimeoutMs:J

.field public isInstalled:Z

.field public lastStatusIntent:Landroid/content/Intent;

.field public onInstallTimeout:Ljava/lang/Runnable;

.field public onStatusTimeout:Ljava/lang/Runnable;

.field public orbotInstallReceiver:Landroid/content/BroadcastReceiver;

.field public orbotStatusReceiver:Landroid/content/BroadcastReceiver;

.field public statusCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Linfo/guardianproject/netcipher/proxy/StatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field public statusTimeoutMs:J

.field public validateOrbot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->lastStatusIntent:Landroid/content/Intent;

    .line 342
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 343
    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusCallbacks:Ljava/util/Set;

    .line 344
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 345
    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installCallbacks:Ljava/util/Set;

    const-wide/16 v0, 0x7530

    .line 346
    iput-wide v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusTimeoutMs:J

    const-wide/32 v0, 0xea60

    .line 347
    iput-wide v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installTimeoutMs:J

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->validateOrbot:Z

    .line 600
    new-instance v0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;-><init>(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)V

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 634
    new-instance v0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$2;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$2;-><init>(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)V

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onStatusTimeout:Ljava/lang/Runnable;

    .line 645
    new-instance v0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;-><init>(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)V

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 667
    new-instance v0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;-><init>(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)V

    iput-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onInstallTimeout:Ljava/lang/Runnable;

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    .line 412
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Linfo/guardianproject/netcipher/proxy/OrbotHelper;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->lastStatusIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic access$100(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onStatusTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotStatusReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$500(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$602(Linfo/guardianproject/netcipher/proxy/OrbotHelper;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    return p1
.end method

.method public static synthetic access$700(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onInstallTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$800(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotInstallReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$900(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 2

    const-class v0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-object v1, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->INSTANCE:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    if-nez v1, :cond_0

    .line 398
    new-instance v1, Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-direct {v1, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->INSTANCE:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    .line 401
    :cond_0
    sget-object p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->INSTANCE:Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getOrbotInstallIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=org.torproject.android"

    .line 283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "org.fdroid.fdroid"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 292
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "https://f-droid.org/repository/browse/?fdid=org.torproject.android"

    .line 299
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v0
.end method

.method public static getOrbotStartIntent()Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.intent.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getOrbotStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.intent.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "org.torproject.android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowOrbotStartIntent()Landroid/content/Intent;
    .locals 2

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.START_TOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOnionAddress(Landroid/net/Uri;)Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".onion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOnionAddress(Ljava/lang/String;)Z
    .locals 1

    .line 141
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOnionAddress(Ljava/net/URL;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOnionAddress(Ljava/net/URL;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".onion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOrbotInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "org.torproject.android"

    .line 171
    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOrbotRunning(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/TorServiceUtils;->findProcessId(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newSetFromMap(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 696
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Linfo/guardianproject/netcipher/proxy/SetFromMap;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/proxy/SetFromMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 699
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "map not empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestHiddenServiceOnPort(Landroid/app/Activity;I)V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.REQUEST_HS_PORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hs_port"

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x270f

    .line 189
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static requestShowOrbotStart(Landroid/app/Activity;)Z
    .locals 2

    .line 264
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getShowOrbotStartIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x9234

    .line 267
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static requestStartTor(Landroid/content/Context;)Z
    .locals 2

    .line 215
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestStartTor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getOrbotStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addInstallCallback(Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 1

    .line 460
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 2

    .line 425
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->lastStatusIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "org.torproject.android.intent.extra.STATUS"

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->lastStatusIntent:Landroid/content/Intent;

    invoke-interface {p1, v0}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onEnabled(Landroid/content/Intent;)V

    :cond_0
    return-object p0
.end method

.method public getInstallIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 323
    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getOrbotInstallIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Orbot"

    return-object v0
.end method

.method public getStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 328
    invoke-static {}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getOrbotStartIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public init()Z
    .locals 5

    .line 536
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getOrbotStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 538
    iget-boolean v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->validateOrbot:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "A4:54:B8:7A:18:47:A8:9E:D7:F5:E7:0F:BA:6B:BA:96:F3:EF:29:C2:6E:09:81:20:4F:E3:47:BF:23:1D:FD:5B"

    .line 541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "A7:02:07:92:4F:61:FF:09:37:1D:54:84:14:5C:4B:EE:77:2C:55:C1:9E:EE:23:2F:57:70:E1:82:71:F7:CB:AE"

    .line 542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v3, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    .line 545
    invoke-static {v3, v0, v1, v2}, Linfo/guardianproject/netcipher/proxy/SignatureUtils;->validateBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 550
    iput-boolean v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    .line 551
    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->handler:Landroid/os/Handler;

    iget-object v2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onStatusTimeout:Ljava/lang/Runnable;

    iget-wide v3, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusTimeoutMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    iget-object v2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "org.torproject.android.intent.action.STATUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 557
    :cond_1
    iput-boolean v2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    .line 559
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/guardianproject/netcipher/proxy/StatusCallback;

    .line 560
    invoke-interface {v1}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onNotYetInstalled()V

    goto :goto_0

    .line 564
    :cond_2
    :goto_1
    iget-boolean v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    return v0
.end method

.method public installOrbot(Landroid/app/Activity;)V
    .locals 4

    .line 589
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->onInstallTimeout:Ljava/lang/Runnable;

    iget-wide v2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 594
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    iget-object v2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->orbotInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->getOrbotInstallIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public installTimeout(J)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 0

    .line 500
    iput-wide p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installTimeoutMs:J

    return-object p0
.end method

.method public isInstalled()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isInstalled:Z

    return v0
.end method

.method public isInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 308
    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotInstalled(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public removeInstallCallback(Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 1

    .line 472
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->installCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 1

    .line 446
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public requestStart(Landroid/content/Context;)Z
    .locals 0

    .line 318
    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->requestStartTor(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public requestStatus(Landroid/content/Context;)V
    .locals 0

    .line 313
    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotRunning(Landroid/content/Context;)Z

    return-void
.end method

.method public skipOrbotValidation()Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->validateOrbot:Z

    return-object p0
.end method

.method public statusTimeout(J)Linfo/guardianproject/netcipher/proxy/OrbotHelper;
    .locals 0

    .line 486
    iput-wide p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->statusTimeoutMs:J

    return-object p0
.end method
