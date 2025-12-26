.class public Lapps/hunter/com/apptode/DownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ANDROID_ID_CLIENT:Ljava/lang/String;

.field public final APTOIDE_CLIENT_UUID:Ljava/lang/String;

.field public final GOOGLE_ADVERTISING_ID_CLIENT:Ljava/lang/String;

.field public final GOOGLE_ADVERTISING_ID_CLIENT_SET:Ljava/lang/String;

.field public final YOUR_API_VERSION_NAME:Ljava/lang/String;

.field public final YOUR_OEMID:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aptoide_client_uuid"

    .line 30
    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->APTOIDE_CLIENT_UUID:Ljava/lang/String;

    const-string v0, "googleAdvertisingId"

    .line 31
    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->GOOGLE_ADVERTISING_ID_CLIENT:Ljava/lang/String;

    const-string v0, "googleAdvertisingIdSet"

    .line 32
    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->GOOGLE_ADVERTISING_ID_CLIENT_SET:Ljava/lang/String;

    const-string v0, "androidId"

    .line 33
    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->ANDROID_ID_CLIENT:Ljava/lang/String;

    const-string v0, "aptoide-api-7"

    .line 36
    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->YOUR_API_VERSION_NAME:Ljava/lang/String;

    .line 37
    sget-object v0, Lapps/hunter/com/util/Constants;->OEM_ID:Ljava/lang/String;

    iput-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->YOUR_OEMID:Ljava/lang/String;

    return-void
.end method

.method private generateAptoideId(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "aptoide_client_uuid"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private generateGAID()V
    .locals 3

    .line 77
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lapps/hunter/com/apptode/DownloadUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "googleAdvertisingId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "googleAdvertisingIdSet"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "androidId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapps/hunter/com/apptode/DownloadUtils;->setAndroidId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getAndroidVersion()Ljava/lang/String;
    .locals 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, ";"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAptoideSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "aptoide_version=aptoide-api-7"

    return-object v0
.end method

.method private getAptoideUUID()Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aptoide_client_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lapps/hunter/com/apptode/DownloadUtils;->generateAptoideId(Landroid/content/SharedPreferences;)V

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aptoide_uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDevice()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ";"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGoogleAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "googleAdvertisingIdSet"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->generateGAID()V

    .line 107
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "googleAdvertisingId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOemId()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oemid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/apptode/DownloadUtils;->YOUR_OEMID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResolution()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getScreenSizePixels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScreenSizePixels()Ljava/lang/String;
    .locals 7

    .line 125
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    .line 129
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setAndroidId(Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "androidId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Android ID already set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDownloadQueryString(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 40
    iput-object p2, p0, Lapps/hunter/com/apptode/DownloadUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 41
    iput-object p1, p0, Lapps/hunter/com/apptode/DownloadUtils;->context:Landroid/content/Context;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getAptoideSdkVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getDevice()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getAndroidVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getResolution()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, p1, v1

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getAptoideUUID()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, p1, v1

    invoke-direct {p0}, Lapps/hunter/com/apptode/DownloadUtils;->getOemId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "&"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v0, "="

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, "*"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    const-string v1, "_"

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
