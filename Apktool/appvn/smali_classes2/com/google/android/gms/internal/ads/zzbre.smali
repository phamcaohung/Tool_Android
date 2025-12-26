.class public final Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzcib:Ljava/lang/String;

.field public final zzevd:Lcom/google/android/gms/internal/ads/zzdog;

.field public final zzfmx:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzevd:Lcom/google/android/gms/internal/ads/zzdog;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzfmx:Lcom/google/android/gms/internal/ads/zzdnv;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzcib:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzajc()Lcom/google/android/gms/internal/ads/zzdog;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzevd:Lcom/google/android/gms/internal/ads/zzdog;

    return-object v0
.end method

.method public final zzajd()Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzfmx:Lcom/google/android/gms/internal/ads/zzdnv;

    return-object v0
.end method

.method public final zzaje()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzevd:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->zzhew:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzeou:Lcom/google/android/gms/internal/ads/zzdnw;

    return-object v0
.end method

.method public final zzajf()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzcib:Ljava/lang/String;

    return-object v0
.end method
