.class public final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;
.implements Lcom/google/android/gms/internal/ads/zznc;


# instance fields
.field public final uri:Landroid/net/Uri;

.field public final zzaes:Landroid/os/Handler;

.field public final zzaew:Lcom/google/android/gms/internal/ads/zzia;

.field public zzafd:Lcom/google/android/gms/internal/ads/zzhy;

.field public final zzbdj:I

.field public final zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

.field public zzbdl:Lcom/google/android/gms/internal/ads/zznc;

.field public final zzbdn:Ljava/lang/String;

.field public final zzbet:Lcom/google/android/gms/internal/ads/zzol;

.field public final zzbeu:Lcom/google/android/gms/internal/ads/zzka;

.field public final zzbev:I

.field public zzbew:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbet:Lcom/google/android/gms/internal/ads/zzol;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeu:Lcom/google/android/gms/internal/ads/zzka;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdj:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaes:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdn:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbev:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaew:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbet:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzip()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbeu:Lcom/google/android/gms/internal/ads/zzka;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzgt()[Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdj:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaes:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbev:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;[Lcom/google/android/gms/internal/ads/zzjv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzok;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zznn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzafd:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzaew:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zza(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzia;->zzaih:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbew:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzafd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbew:Z

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmn;->release()V

    return-void
.end method

.method public final zzhz()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzia()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    return-void
.end method
