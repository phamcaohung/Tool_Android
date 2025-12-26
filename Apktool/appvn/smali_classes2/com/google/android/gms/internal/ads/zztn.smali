.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic zzbvt:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztm;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbvt:Lcom/google/android/gms/internal/ads/zztm;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzbvt:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztm;->zzbvl:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
