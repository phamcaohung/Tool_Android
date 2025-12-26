.class public final synthetic Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbql;


# instance fields
.field public final zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzbql;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctv;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzzs()Lcom/google/android/gms/internal/ads/zzbhd;

    move-result-object v0

    return-object v0
.end method
