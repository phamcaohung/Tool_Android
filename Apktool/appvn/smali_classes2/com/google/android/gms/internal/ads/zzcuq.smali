.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzfqn:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final zzgcx:Lcom/google/android/gms/internal/ads/zzdog;

.field public final zzgoy:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgoy:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgcx:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzfqn:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgoy:Lcom/google/android/gms/internal/ads/zzcun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgcx:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzfqn:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcun;->zzc(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    return-object v0
.end method
