.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzfsu:Lcom/google/android/gms/internal/ads/zzbrl;

.field public final zzfsv:Lcom/google/android/gms/internal/ads/zzdqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzdqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfsu:Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfsv:Lcom/google/android/gms/internal/ads/zzdqg;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfsu:Lcom/google/android/gms/internal/ads/zzbrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfsv:Lcom/google/android/gms/internal/ads/zzdqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
