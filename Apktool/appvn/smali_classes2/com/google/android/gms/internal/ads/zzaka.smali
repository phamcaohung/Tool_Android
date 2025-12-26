.class public final Lcom/google/android/gms/internal/ads/zzaka;
.super Lcom/google/android/gms/internal/ads/zzbik;
.source "SourceFile"


# instance fields
.field public final synthetic zzdgq:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzdgq:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzaju;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzdgq:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzdgq:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzti()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzdgq:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbin;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzdgq:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
