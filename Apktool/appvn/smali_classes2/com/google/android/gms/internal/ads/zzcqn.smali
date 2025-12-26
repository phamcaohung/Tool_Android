.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzgkx:Lcom/google/android/gms/internal/ads/zzcql;

.field public final zzgky:Lcom/google/android/gms/internal/ads/zzcqw;

.field public final zzgkz:Lcom/google/android/gms/internal/ads/zzatc;

.field public final zzgla:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgkx:Lcom/google/android/gms/internal/ads/zzcql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgky:Lcom/google/android/gms/internal/ads/zzcqw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgkz:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgla:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgkx:Lcom/google/android/gms/internal/ads/zzcql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgky:Lcom/google/android/gms/internal/ads/zzcqw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgkz:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzgla:Lcom/google/android/gms/internal/ads/zzdya;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
