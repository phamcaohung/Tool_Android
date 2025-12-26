.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgu;


# instance fields
.field public final zzdyd:Landroid/os/Bundle;

.field public final zzgvt:Lcom/google/android/gms/internal/ads/zzdcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcv;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzgvt:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdyd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzgvt:Lcom/google/android/gms/internal/ads/zzdcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdyd:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
