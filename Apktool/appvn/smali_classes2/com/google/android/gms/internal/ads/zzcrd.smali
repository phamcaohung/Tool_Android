.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final zzglg:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzglg:Lcom/google/android/gms/internal/ads/zzcqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzglg:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqv;->zza(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
