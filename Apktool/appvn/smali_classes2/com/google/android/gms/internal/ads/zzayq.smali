.class public final Lcom/google/android/gms/internal/ads/zzayq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayr;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public zzcln:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzdqy:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzdrl:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzdro:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzdsx:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzdtj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeag:Z

.field public final zzeah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public zzeai:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "*>;"
        }
    .end annotation
.end field

.field public zzeaj:Lcom/google/android/gms/internal/ads/zzrk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeak:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeal:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeam:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzean:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeao:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeap:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeaq:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzear:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeas:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeau:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeav:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public zzeaw:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeah:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaj:Lcom/google/android/gms/internal/ads/zzrk;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeal:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdqy:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    .line 10
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    .line 11
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeat:Ljava/util/Set;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaw:I

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzeep:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzays;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Lcom/google/android/gms/internal/ads/zzayq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzxb()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeai:Lcom/google/android/gms/internal/ads/zzdzc;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeai:Lcom/google/android/gms/internal/ads/zzdzc;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzxc()Landroid/os/Bundle;
    .locals 5

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdqy:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 50
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 52
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeat:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_measurement_npa"

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaw:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const-string p2, "admob"

    goto :goto_0

    :cond_1
    const-string v0, "admob__"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zzeep:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Lcom/google/android/gms/internal/ads/zzayq;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzg(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeai:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeag:Z

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 264
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 266
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 267
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 269
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 276
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 277
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 283
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 288
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzao(Z)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    if-ne v1, p1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 95
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzap(Z)V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    if-ne v1, p1, :cond_0

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 128
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaq(Z)V
    .locals 3

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    if-ne v1, p1, :cond_0

    .line 155
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzdf(I)V
    .locals 3

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    if-ne v1, p1, :cond_0

    .line 171
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 177
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdg(I)V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    if-ne v1, p1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    .line 229
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 234
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzej(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 112
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 114
    monitor-exit v0

    return-void

    .line 106
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzek(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 145
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 147
    monitor-exit v0

    return-void

    .line 139
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzel(Ljava/lang/String;)V
    .locals 5

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 187
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    if-eqz p1, :cond_3

    .line 188
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 196
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 197
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeah:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 202
    :cond_2
    monitor-exit v0

    return-void

    .line 189
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzem(Ljava/lang/String;)V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 318
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzez(J)V
    .locals 4

    .line 209
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 212
    monitor-exit v0

    return-void

    .line 213
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 218
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 219
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfa(J)V
    .locals 4

    .line 241
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 244
    monitor-exit v0

    return-void

    .line 245
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 250
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 251
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    .line 327
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 331
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeal:Z

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdqy:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdqy:Z

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    .line 334
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    .line 335
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    .line 337
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    .line 339
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    .line 341
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    .line 343
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    .line 344
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    .line 345
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    .line 347
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    .line 348
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    .line 349
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    .line 351
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    .line 352
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeat:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeat:Ljava/util/Set;

    .line 353
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    .line 354
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaw:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzcln:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 356
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 359
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxc()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 361
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzxd()Lcom/google/android/gms/internal/ads/zzrk;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzdar:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 79
    monitor-exit v0

    return-object v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaj:Lcom/google/android/gms/internal/ads/zzrk;

    if-nez v1, :cond_4

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaj:Lcom/google/android/gms/internal/ads/zzrk;

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaj:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrk;->zzmi()V

    const-string v1, "start fetching content..."

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfd(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaj:Lcom/google/android/gms/internal/ads/zzrk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxe()Z
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdsx:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeam:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxg()Z
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdtj:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzean:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxi()Z
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdrl:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxj()I
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeas:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxk()Lcom/google/android/gms/internal/ads/zzaxy;
    .locals 5

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzdro:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeao:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxl()J
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeap:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxm()I
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzear:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxn()J
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeaq:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxo()Lorg/json/JSONObject;
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxp()V
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeau:Lorg/json/JSONObject;

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Landroid/os/Bundle;)V

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxq()Ljava/lang/String;
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzxb()V

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzeav:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
