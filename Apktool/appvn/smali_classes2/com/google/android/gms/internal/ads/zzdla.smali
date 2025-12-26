.class public final synthetic Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

.field public final zzhbo:Lcom/google/android/gms/internal/ads/zzdlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbo:Lcom/google/android/gms/internal/ads/zzdlx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbo:Lcom/google/android/gms/internal/ads/zzdlx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkz;->zza(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
