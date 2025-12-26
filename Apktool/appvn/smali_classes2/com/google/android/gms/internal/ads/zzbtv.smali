.class public final Lcom/google/android/gms/internal/ads/zzbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzfuk:Lcom/google/android/gms/internal/ads/zzbtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfuk:Lcom/google/android/gms/internal/ads/zzbtp;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzbtp;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzajt()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfuk:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzajt()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
