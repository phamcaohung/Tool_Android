.class public final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzhgr:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgs:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgt:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgu:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgv:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgw:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgx:Lcom/google/android/gms/internal/ads/zzdpv;

.field public zzhgy:Lcom/google/android/gms/internal/ads/zzdpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgr:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgs:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgt:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgu:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgv:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgw:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgx:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgy:Lcom/google/android/gms/internal/ads/zzdpv;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgu:Lcom/google/android/gms/internal/ads/zzdpv;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpv;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdpv;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhgu:Lcom/google/android/gms/internal/ads/zzdpv;

    return-void
.end method
