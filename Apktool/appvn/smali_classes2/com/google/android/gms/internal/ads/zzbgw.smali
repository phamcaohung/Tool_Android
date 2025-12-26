.class public final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzeoi:Lcom/google/android/gms/internal/ads/zzbgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzeoi:Lcom/google/android/gms/internal/ads/zzbgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzeoi:Lcom/google/android/gms/internal/ads/zzbgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgu;->zza(Lcom/google/android/gms/internal/ads/zzbgu;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->destroy()V

    return-void
.end method
