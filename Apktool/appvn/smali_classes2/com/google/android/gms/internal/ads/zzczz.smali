.class public final Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdag<",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzgto:Lcom/google/android/gms/internal/ads/zzdaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaa;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzaix()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaa;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzyn;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzaih()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaqv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzgto:Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaa;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
