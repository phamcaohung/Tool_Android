.class public final Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

.field public final synthetic zzhsn:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final synthetic zzhso:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdzc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsn:Lcom/google/android/gms/internal/ads/zzdzc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhso:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsn:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zza(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzdwk;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdxq;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhso:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsn:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxu;->zza(Lcom/google/android/gms/internal/ads/zzdxu;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdwk;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdwk;)V

    .line 9
    throw v1
.end method
