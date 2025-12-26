.class public final Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzajc:Lcom/google/android/gms/internal/ads/zzjl;

.field public final synthetic zzajd:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzajd:Lcom/google/android/gms/internal/ads/zzij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzajc:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzajd:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzajc:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzjl;)V

    return-void
.end method
