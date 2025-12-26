.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzdog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzgkv:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdog;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Lcom/google/android/gms/internal/ads/zzdog;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
