.class public final Lcom/google/android/gms/internal/ads/zzcpg;
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
.field public final synthetic zzgjv:Lcom/google/android/gms/internal/ads/zzcpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgjv:Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdog;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgjv:Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpd;->zza(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Lcom/google/android/gms/internal/ads/zzdog;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
