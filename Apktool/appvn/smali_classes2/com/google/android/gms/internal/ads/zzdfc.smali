.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field public final zzgwz:Lcom/google/android/gms/internal/ads/zzdey;

.field public final zzgxa:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzgwz:Lcom/google/android/gms/internal/ads/zzdey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzgxa:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzgwz:Lcom/google/android/gms/internal/ads/zzdey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzgxa:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
