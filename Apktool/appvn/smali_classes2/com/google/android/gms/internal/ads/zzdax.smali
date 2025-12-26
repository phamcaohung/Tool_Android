.class public final synthetic Lcom/google/android/gms/internal/ads/zzdax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzdjk:Ljava/lang/String;

.field public final zzguc:Lcom/google/android/gms/internal/ads/zzdaq;

.field public final zzgul:[Lcom/google/android/gms/internal/ads/zzcil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;[Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzguc:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgul:[Lcom/google/android/gms/internal/ads/zzcil;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzdjk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzguc:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzgul:[Lcom/google/android/gms/internal/ads/zzcil;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzdjk:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zza([Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcil;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
