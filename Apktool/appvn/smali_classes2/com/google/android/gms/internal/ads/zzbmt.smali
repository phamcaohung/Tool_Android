.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzfnx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfnx:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfnx:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
