.class public final Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqq;


# instance fields
.field public final synthetic zzgfn:Lcom/google/android/gms/internal/ads/zzcjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgfn:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgfn:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzbvh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvh;->onAdOpened()V

    return-void
.end method

.method public final zzup()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgfn:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzbvh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->onAdClosed()V

    return-void
.end method

.method public final zzuq()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgfn:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zzb(Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->zzail()V

    return-void
.end method
