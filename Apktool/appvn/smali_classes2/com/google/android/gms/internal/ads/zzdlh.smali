.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

.field public final zzhbx:Lcom/google/android/gms/internal/ads/zzdle;

.field public final zzhby:Lcom/google/android/gms/internal/ads/zzdlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdle;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhbx:Lcom/google/android/gms/internal/ads/zzdle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhby:Lcom/google/android/gms/internal/ads/zzdlx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhbx:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzhby:Lcom/google/android/gms/internal/ads/zzdlx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdle;->zza(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
