.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Lcom/google/android/gms/internal/ads/zzbh;
.source "SourceFile"


# instance fields
.field public final synthetic zzecu:[B

.field public final synthetic zzecv:Ljava/util/Map;

.field public final synthetic zzecw:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecu:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecv:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecw:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecv:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbal;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecu:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzecw:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzez(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzj(Ljava/lang/String;)V

    return-void
.end method
