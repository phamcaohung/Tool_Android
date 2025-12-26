.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzenp:Ljava/lang/String;

.field public final zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final zzgip:Lcom/google/android/gms/internal/ads/zzdpa;

.field public final zzgiq:Lcom/google/android/gms/internal/ads/zzais;

.field public final zzgir:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgip:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgiq:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgir:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzenp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgic:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgip:Lcom/google/android/gms/internal/ads/zzdpa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgiq:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzgir:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzenp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcnu;->zza(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
