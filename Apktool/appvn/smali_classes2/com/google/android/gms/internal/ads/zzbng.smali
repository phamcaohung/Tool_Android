.class public final synthetic Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzfnx:Lorg/json/JSONObject;

.field public final zzfoy:Lcom/google/android/gms/internal/ads/zzbnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfoy:Lcom/google/android/gms/internal/ads/zzbnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfnx:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfoy:Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfnx:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzi(Lorg/json/JSONObject;)V

    return-void
.end method
