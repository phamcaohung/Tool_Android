.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzftw:Lcom/google/android/gms/internal/ads/zzbtm;

.field public final zzftx:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzftw:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzftw:Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtm;->zzc(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v0

    return-object v0
.end method
