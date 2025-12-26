.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field public final zzdgm:Ljava/lang/String;

.field public final zzgxi:Lcom/google/android/gms/internal/ads/zzdfz;

.field public final zzgxk:Ljava/util/List;

.field public final zzgxl:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxi:Lcom/google/android/gms/internal/ads/zzdfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzdgm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxk:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxl:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzarv()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxi:Lcom/google/android/gms/internal/ads/zzdfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzdgm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxk:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzgxl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method
