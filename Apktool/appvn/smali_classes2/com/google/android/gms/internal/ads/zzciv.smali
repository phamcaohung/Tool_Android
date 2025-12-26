.class public final synthetic Lcom/google/android/gms/internal/ads/zzciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field public final zzger:Lcom/google/android/gms/internal/ads/zzbvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzger:Lcom/google/android/gms/internal/ads/zzbvh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbvh;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V

    return-object v0
.end method


# virtual methods
.method public final zzvd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->zzger:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->onAdLeftApplication()V

    return-void
.end method
