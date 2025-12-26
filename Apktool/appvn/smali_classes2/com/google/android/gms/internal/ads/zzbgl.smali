.class public final synthetic Lcom/google/android/gms/internal/ads/zzbgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzeng:Lcom/google/android/gms/internal/ads/zzbgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzeng:Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzeng:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzemq:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->zzacf()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzemq:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzabs()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzuu()V

    :cond_0
    return-void
.end method
