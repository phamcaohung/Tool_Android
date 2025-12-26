.class public final Lcom/google/android/gms/internal/ads/zzzb;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"


# instance fields
.field public final synthetic zzckf:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzdv()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzdv()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzckf:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzdv()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyo;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwp;->onAdLoaded()V

    return-void
.end method
