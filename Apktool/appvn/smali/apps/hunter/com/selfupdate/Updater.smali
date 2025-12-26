.class public abstract Lapps/hunter/com/selfupdate/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHED_VERSION_CODE:Ljava/lang/String; = "CACHED_VERSION_CODE"

.field public static final CACHED_VERSION_CODE_CHECKED_AT:Ljava/lang/String; = "CACHED_VERSION_CODE_CHECKED_AT"

.field public static final CACHED_VERSION_CODE_VALID_FOR:J = 0xe10L


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lapps/hunter/com/selfupdate/Updater;->context:Landroid/content/Context;

    return-void
.end method

.method private cacheVersionCode(I)V
    .locals 3

    .line 72
    iget-object v0, p0, Lapps/hunter/com/selfupdate/Updater;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHED_VERSION_CODE"

    .line 73
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "CACHED_VERSION_CODE_CHECKED_AT"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private getCachedVersionCode()I
    .locals 7

    .line 64
    iget-object v0, p0, Lapps/hunter/com/selfupdate/Updater;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CACHED_VERSION_CODE_CHECKED_AT"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0xe10

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CACHED_VERSION_CODE"

    .line 67
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    return v3
.end method

.method private getUrl(I)Ljava/net/URL;
    .locals 1

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lapps/hunter/com/selfupdate/Updater;->getUrlString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isAvailable(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Lapps/hunter/com/selfupdate/Updater;->getUrl(I)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 93
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v1}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "HEAD"

    .line 98
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x190

    if-ge p1, v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public getLatestVersionCode()I
    .locals 3

    .line 52
    invoke-direct {p0}, Lapps/hunter/com/selfupdate/Updater;->getCachedVersionCode()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 55
    invoke-direct {p0, v1}, Lapps/hunter/com/selfupdate/Updater;->isAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lapps/hunter/com/selfupdate/Updater;->cacheVersionCode(I)V

    :cond_1
    return v0
.end method

.method public abstract getUrlString(I)Ljava/lang/String;
.end method
