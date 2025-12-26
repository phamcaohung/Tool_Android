.class public final Lcom/google/android/gms/internal/ads/zzbtp$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

.field public zzfuh:Landroid/os/Bundle;

.field public zzfui:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzfuj:Lcom/google/android/gms/internal/ads/zzdoj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Landroid/os/Bundle;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfuh:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfui:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Lcom/google/android/gms/internal/ads/zzdoj;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfuj:Lcom/google/android/gms/internal/ads/zzdoj;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdoj;)Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfuj:Lcom/google/android/gms/internal/ads/zzdoj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    return-object p0
.end method

.method public final zzajv()Lcom/google/android/gms/internal/ads/zzbtp;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzbtp$zza;Lcom/google/android/gms/internal/ads/zzbtr;)V

    return-object v0
.end method

.method public final zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfuh:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzfx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp$zza;->zzfui:Ljava/lang/String;

    return-object p0
.end method
