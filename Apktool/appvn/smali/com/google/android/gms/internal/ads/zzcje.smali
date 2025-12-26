.class public final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field public final zzfsg:Lcom/google/android/gms/internal/ads/zzbvh;

.field public final zzgfa:Lcom/google/android/gms/internal/ads/zzauv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzgfb:Ljava/lang/String;

.field public final zzgfc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfsg:Lcom/google/android/gms/internal/ads/zzbvh;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdnv;->zzdtc:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfa:Lcom/google/android/gms/internal/ads/zzauv;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdnv;->zzdjz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfb:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdnv;->zzdka:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfa:Lcom/google/android/gms/internal/ads/zzauv;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauv;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzdvs:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfsg:Lcom/google/android/gms/internal/ads/zzbvh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgfc:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvh;->zzb(Lcom/google/android/gms/internal/ads/zzatw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzta()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfsg:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zztb()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfsg:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvh;->onRewardedVideoCompleted()V

    return-void
.end method
