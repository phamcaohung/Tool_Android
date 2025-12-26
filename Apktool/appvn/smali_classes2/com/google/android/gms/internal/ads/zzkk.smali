.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzapg:I

.field public final zzapi:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzapg:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzapi:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzkh;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(IJ)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzkk;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzapi:J

    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzkk;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzapg:I

    return p0
.end method
