.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhu;


# instance fields
.field public final zzeei:Ljava/util/Map;

.field public final zzgbw:Lcom/google/android/gms/internal/ads/zzcfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbw:Lcom/google/android/gms/internal/ads/zzcfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzeei:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzgbw:Lcom/google/android/gms/internal/ads/zzcfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzeei:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Ljava/util/Map;Z)V

    return-void
.end method
