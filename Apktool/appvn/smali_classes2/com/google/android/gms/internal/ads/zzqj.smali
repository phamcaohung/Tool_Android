.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

.field public final synthetic zzbmz:I

.field public final synthetic zzbna:I

.field public final synthetic zzbnb:I

.field public final synthetic zzbnc:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbna:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbnb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbnc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbna:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbnb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbnc:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqd;->zza(IIIF)V

    return-void
.end method
