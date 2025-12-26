.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zzayl;
.source "SourceFile"


# instance fields
.field public final synthetic zzdzk:Lcom/google/android/gms/internal/ads/zzayb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzk:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzvb()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzk:Lcom/google/android/gms/internal/ads/zzayb;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Lcom/google/android/gms/internal/ads/zzayb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzk:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbx;->zzbre:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzk:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzc(Lcom/google/android/gms/internal/ads/zzayb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzk:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzd(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzabk;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
