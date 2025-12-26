.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

.field public final synthetic zzbnd:I

.field public final synthetic zzbne:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbnd:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbne:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmx:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbnd:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbne:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqd;->zze(IJ)V

    return-void
.end method
