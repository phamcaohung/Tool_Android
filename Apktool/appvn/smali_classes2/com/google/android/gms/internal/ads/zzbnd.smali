.class public final Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public final zzbqa:Lcom/google/android/gms/common/util/Clock;

.field public zzbvy:Z

.field public zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzfnz:Lcom/google/android/gms/internal/ads/zzbms;

.field public final zzfoc:Ljava/util/concurrent/Executor;

.field public zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

.field public zzfox:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbvy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfox:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoc:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfnz:Lcom/google/android/gms/internal/ads/zzbms;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbqa:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzahi()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfnz:Lcom/google/android/gms/internal/ads/zzbms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzbmw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbvy:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbvy:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzahi()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfox:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqr;->zzbro:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zzbro:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbqa:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->timestamp:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfoe:Lcom/google/android/gms/internal/ads/zzbmw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfoo:Lcom/google/android/gms/internal/ads/zzqr;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzbvy:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzahi()V

    :cond_1
    return-void
.end method

.method public final zzbf(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfox:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public final synthetic zzi(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
