.class public final synthetic Lcom/google/android/gms/internal/ads/zzcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzdgm:Ljava/lang/String;

.field public final zzgdo:Lcom/google/android/gms/internal/ads/zzcgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzgdo:Lcom/google/android/gms/internal/ads/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzdgm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzgdo:Lcom/google/android/gms/internal/ads/zzcgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzdgm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
