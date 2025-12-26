.class public final Lcom/google/android/gms/internal/ads/zzdxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzhsl:Lcom/google/android/gms/internal/ads/zzdwk;

.field public final synthetic zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzhsl:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzhsm:Lcom/google/android/gms/internal/ads/zzdxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzhsl:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzdwk;)V

    return-void
.end method
