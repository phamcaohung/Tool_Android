.class public final Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzhki:Lcom/google/android/gms/internal/ads/zzdrr;

.field public final synthetic zzhkj:Lcom/google/android/gms/internal/ads/zzdsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhkj:Lcom/google/android/gms/internal/ads/zzdsa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhki:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhkj:Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsa;->zzhkd:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzc(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhki:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc(Lcom/google/android/gms/internal/ads/zzdrr;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhkj:Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhkd:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdru;->zzc(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzhki:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zza(Lcom/google/android/gms/internal/ads/zzdrr;Ljava/lang/Throwable;)V

    return-void
.end method
