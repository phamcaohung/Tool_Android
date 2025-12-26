.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public metaData:Landroid/os/Bundle;

.field public volatile zzckl:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzclm:Landroid/os/ConditionVariable;

.field public zzcln:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzclo:Landroid/content/Context;

.field public zzclp:Lorg/json/JSONObject;

.field public volatile zzzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclm:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->metaData:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclp:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaax;)Landroid/content/SharedPreferences;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzri()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaax;)V

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Lcom/google/android/gms/internal/ads/zzdwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 5

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z

    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclo:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclo:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    .line 23
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclm:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 32
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpv()Lcom/google/android/gms/internal/ads/zzaay;

    const-string p1, "google_ads_flags"

    .line 33
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    .line 36
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzaax;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zzri()V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclm:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclm:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 45
    throw p1

    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zzri()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaaq<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclm:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzckl:Z

    if-eqz v1, :cond_0

    .line 51
    monitor-exit v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzzh:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzrf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclp:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzclp:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaaq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Lcom/google/android/gms/internal/ads/zzdwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzrf()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzrj()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcln:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
