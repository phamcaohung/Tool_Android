.class public final Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzky;


# instance fields
.field public final zzawi:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzaxc:I

.field public final zzaxg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzaxg:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzaxc:I

    return-void
.end method


# virtual methods
.method public final zzgy()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzaxc:I

    return v0
.end method

.method public final zzgz()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzaxg:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzha()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzaxg:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
