.class public final synthetic Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzfnx:Lorg/json/JSONObject;

.field public final zzgdw:Lcom/google/android/gms/internal/ads/zzchj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzgdw:Lcom/google/android/gms/internal/ads/zzchj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfnx:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzgdw:Lcom/google/android/gms/internal/ads/zzchj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfnx:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
