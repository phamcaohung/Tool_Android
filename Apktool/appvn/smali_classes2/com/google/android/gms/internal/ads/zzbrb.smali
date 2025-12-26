.class public final Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzfsd:Lcom/google/android/gms/internal/ads/zzdyr;

.field public final synthetic zzfse:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfse:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfsd:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfse:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqv;->zza(Lcom/google/android/gms/internal/ads/zzbqv;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfsd:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfse:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqv;->zza(Lcom/google/android/gms/internal/ads/zzbqv;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfsd:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
