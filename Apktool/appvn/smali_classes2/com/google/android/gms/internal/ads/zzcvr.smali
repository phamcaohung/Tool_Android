.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final zzgpi:Lcom/google/android/gms/internal/ads/zzcvo;

.field public final zzgpn:Lcom/google/android/gms/internal/ads/zzdog;

.field public final zzgpo:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final zzgpp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpi:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpn:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpo:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpp:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpi:Lcom/google/android/gms/internal/ads/zzcvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzftx:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfsc:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpn:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpo:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgpp:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcvo;->zza(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object v0

    return-object v0
.end method
