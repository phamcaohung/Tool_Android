.class public final Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# instance fields
.field public zzftk:Lcom/google/android/gms/internal/ads/zzbuu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzftl:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final zzgpg:Lcom/google/android/gms/internal/ads/zzaph;

.field public final zzgph:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzaph;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftk:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftl:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgpg:Lcom/google/android/gms/internal/ads/zzaph;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgph:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftk:Lcom/google/android/gms/internal/ads/zzbuu;

    return-void
.end method

.method public final zza(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccl;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgph:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgpg:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaph;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgpg:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaph;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftk:Lcom/google/android/gms/internal/ads/zzbuu;

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->zzcqh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftl:Lcom/google/android/gms/internal/ads/zzdnv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->zzhed:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzftk:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->onAdImpression()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccl;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
