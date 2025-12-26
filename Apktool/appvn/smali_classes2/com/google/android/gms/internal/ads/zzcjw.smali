.class public final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field public final synthetic zzgfl:Lcom/google/android/gms/internal/ads/zzcjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzgfl:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkn()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzgfl:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjt;->zza(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->onPause()V

    return-void
.end method

.method public final zzko()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzgfl:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjt;->zza(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->onResume()V

    return-void
.end method
