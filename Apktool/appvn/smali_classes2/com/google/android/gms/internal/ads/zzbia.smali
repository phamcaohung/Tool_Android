.class public final synthetic Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzeqo:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeqo:Lcom/google/android/gms/internal/ads/zzbib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzeqo:Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zzemq:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->zzacf()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbib;->zzemq:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzabs()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzuu()V

    :cond_0
    return-void
.end method
