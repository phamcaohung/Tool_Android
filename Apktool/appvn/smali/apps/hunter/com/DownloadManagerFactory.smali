.class public Lapps/hunter/com/DownloadManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_MANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.android.providers.downloads"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lapps/hunter/com/DownloadManagerInterface;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 33
    invoke-static {p0}, Lapps/hunter/com/DownloadManagerFactory;->nativeDownloadManagerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lapps/hunter/com/DownloadManagerFactory;->nougatVpn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 35
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREFERENCE_USE_TOR"

    .line 36
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREFERENCE_ENABLE_PROXY"

    .line 37
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lapps/hunter/com/DownloadManagerAdapter;

    invoke-direct {v0, p0}, Lapps/hunter/com/DownloadManagerAdapter;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lapps/hunter/com/DownloadManagerFake;

    invoke-direct {v0, p0}, Lapps/hunter/com/DownloadManagerFake;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static nativeDownloadManagerEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not check DownloadManager status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x2

    :goto_0
    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static nougatVpn(Landroid/content/Context;)Z
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    invoke-static {p0}, Lapps/hunter/com/NetworkState;->isVpn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
