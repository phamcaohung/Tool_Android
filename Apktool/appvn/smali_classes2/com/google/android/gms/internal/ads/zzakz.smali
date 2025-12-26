.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Lcom/google/android/gms/internal/ads/zzalp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzdhq:Lcom/google/android/gms/internal/ads/zzeg;

.field public final synthetic zzdhr:Lcom/google/android/gms/internal/ads/zzaki;

.field public final synthetic zzdhs:Lcom/google/android/gms/internal/ads/zzbaz;

.field public final synthetic zzdht:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzbaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdht:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhq:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhr:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhs:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdht:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfd(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdht:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(Lcom/google/android/gms/internal/ads/zzakr;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfd(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdht:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzakr;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdht:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhq:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalm;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhr:Lcom/google/android/gms/internal/ads/zzaki;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdhs:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
