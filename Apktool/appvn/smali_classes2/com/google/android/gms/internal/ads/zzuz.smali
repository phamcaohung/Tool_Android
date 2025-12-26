.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Lcom/google/android/gms/internal/ads/zzwr;
.source "SourceFile"


# instance fields
.field public final zzcgv:Lcom/google/android/gms/internal/ads/zzux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzux;->onAdClicked()V

    return-void
.end method
