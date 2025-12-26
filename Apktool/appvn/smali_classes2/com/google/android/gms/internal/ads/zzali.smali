.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Lcom/google/android/gms/internal/ads/zzbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcn<",
        "Lcom/google/android/gms/internal/ads/zzalp;",
        ">;"
    }
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final zzdhy:Lcom/google/android/gms/internal/ads/zzalm;

.field public zzdhz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzdhy:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzdhy:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzdhz:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzdhz:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzali;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzali;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzali;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
