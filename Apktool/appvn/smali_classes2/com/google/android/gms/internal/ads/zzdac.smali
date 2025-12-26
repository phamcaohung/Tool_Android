.class public final Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzgtr:Lcom/google/android/gms/internal/ads/zzcep;

.field public final zzgts:Lcom/google/android/gms/internal/ads/zzczs;

.field public final zzgtt:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgtr:Lcom/google/android/gms/internal/ads/zzcep;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcep;->zzamt()Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzajk;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgtt:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final zzaqw()Lcom/google/android/gms/internal/ads/zzccw;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgtr:Lcom/google/android/gms/internal/ads/zzcep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczs;->zzaqt()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcep;Lcom/google/android/gms/internal/ads/zzwt;)V

    return-object v0
.end method

.method public final zzaqx()Lcom/google/android/gms/internal/ads/zzczs;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final zzaqy()Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final zzaqz()Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final zzara()Lcom/google/android/gms/internal/ads/zzbui;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgtt:Lcom/google/android/gms/internal/ads/zzbui;

    return-object v0
.end method

.method public final zzarb()Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final zzarc()Lcom/google/android/gms/internal/ads/zzux;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzgts:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzc(Lcom/google/android/gms/internal/ads/zzwt;)V

    return-void
.end method
