.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzdqk<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(Lcom/google/android/gms/internal/ads/zzdqk;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzb(Lcom/google/android/gms/internal/ads/zzdqs;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->zzhin:I

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzd(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzc(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzasx()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzdqk;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzb(Lcom/google/android/gms/internal/ads/zzdqs;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->zzhim:I

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzc(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->zzhim:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdqs;I)I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zze(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->set(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzb(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjg:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zze(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->setException(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
