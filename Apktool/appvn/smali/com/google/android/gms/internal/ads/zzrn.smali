.class public final Lcom/google/android/gms/internal/ads/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F

.field public final zzbtw:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->left:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->top:F

    add-float/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->right:F

    add-float/2addr p2, p4

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->bottom:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzbtw:I

    return-void
.end method


# virtual methods
.method public final zzmn()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->left:F

    return v0
.end method

.method public final zzmo()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->top:F

    return v0
.end method

.method public final zzmp()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->right:F

    return v0
.end method

.method public final zzmq()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->bottom:F

    return v0
.end method

.method public final zzmr()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzbtw:I

    return v0
.end method
